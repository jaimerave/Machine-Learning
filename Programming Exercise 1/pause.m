% This worksaround an issue with the pause function in Octave 5.1.0
% https://www.reddit.com/r/octave/comments/bpb5g7/octave_pause_not_working_properly_forces_to_ctrlc/

function pause
  while true
    str = input('','s');
    switch str
      case '' % (return key)
        break;
      otherwise
    end
  end
end
