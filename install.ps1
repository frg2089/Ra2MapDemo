echo "$((pwd).Path)\inime expand $((pwd).Path)" > .git/hooks/pre-commit
echo "$((pwd).Path)\inime merge $((pwd).Path)" > .git/hooks/post-commit