# The Process module is a collection of methods used to manipulate processes.
module Process
  # Checks if a process exists
  # @param pid the process id
  def self.exists?(pid)
    Process.kill(0, pid.to_i)
    true
  rescue Errno::ESRCH # No such process
    false
  rescue Errno::EPERM # The process exists, but you dont have permission to send the signal to it.
    true
  end
end
