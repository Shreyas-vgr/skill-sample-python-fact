# copy models, commit everything, push it on up to the repo.
cp -rf skill-sample-python-sauce-boss/models/* ./models/
cp -rf skill-sample-python-sauce-boss/lambda/py/* ./lambda/
git add models/*
git add lambda/*
git commit -am "updating models and code for testing"
git push
exit 0