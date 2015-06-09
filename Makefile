pythonembed.lib:
    echo Building...
    msbuild /m:$(NUMBER_OF_PROCESSORS) python.vcxproj "/p:Configuration=Release"
    