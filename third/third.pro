TEMPLATE = app
CONFIG += console c++11
CONFIG -= app_bundle
CONFIG -= qt

SOURCES += \
    coscubed.cc \
    cosine_density.cc \
    main.cc \
    pi.cc \
    sphereimp.cc \
    sphereplot.cc \
    x2.cc \
    x2imp.cc

DISTFILES += \
    bvh.h.gch \
    third.pro.user \
    README.md

SUBDIRS += \
    third.pro

HEADERS += \
    aabb.h \
    aarect.h \
    box.h \
    bucamera.h \
    bvh.h \
    camera.h \
    constant_medium.h \
    foomaterial.h \
    hitable_list.h \
    hitable.h \
    material.h \
    moving_sphere.h \
    onb.h \
    pdf.h \
    perlin.h \
    ray.h \
    sphere.h \
    stb_image_write.h \
    stb_image.h \
    surface_texture.h \
    texture.h \
    vec3.h
