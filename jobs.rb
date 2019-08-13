jobs = []
def getJobs(jobs)
  job = ""
  until job == "n"
    puts "Enter the job? or 'n' to stop"
    job = gets.chomp
    jobs.push(job)
    clear
  end
  jobs.pop
end

def show_jobs(jobs)
  clear
  puts "Today you will do these jobs: "
  b = 1
  jobs = jobs.shuffle
  jobs.each do |a|
    puts "#{b}. " + a
    b += 1
  end
end

def clear 
  #this clears the terminal
  system ("clear")
end

def start(jobs)
  clear
  getJobs(jobs)
  show_jobs(jobs)
end

start(jobs)
