# The Process module is a collection of methods used to manipulate processes.
module Process
  # Checks if a PID exists
  # @param pid the process id
  def self.exists?(pid)
    Process.kill(0, pid.to_i)
    true
  rescue Errno::ESRCH # No such process
    false
  rescue Errno::EPERM # Operation not permitted (the process exists but it belongs to other user/group)
    true
  end
end
