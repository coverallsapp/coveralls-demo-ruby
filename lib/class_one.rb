class ClassOne

  # Make insignificant change (this comment) to change source file
  def self.covered
    "covered"
  end

  # Adding comment to change source file
  def self.uncovered
    # Another insignificant comment: this line will be commented out to change coverage.
    "uncovered"
  end

end
