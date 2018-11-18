.class public abstract Lcom/esotericsoftware/reflectasm/ConstructorAccess;
.super Ljava/lang/Object;
.source "ConstructorAccess.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field isNonStaticMemberClass:Z


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 25
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static get(Ljava/lang/Class;)Lcom/esotericsoftware/reflectasm/ConstructorAccess;
    .locals 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Class",
            "<TT;>;)",
            "Lcom/esotericsoftware/reflectasm/ConstructorAccess",
            "<TT;>;"
        }
    .end annotation

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    const/4 v2, 0x0

    .line 45
    invoke-virtual {p0}, Ljava/lang/Class;->getEnclosingClass()Ljava/lang/Class;

    move-result-object v4

    .line 46
    if-eqz v4, :cond_0

    invoke-virtual {p0}, Ljava/lang/Class;->isMemberClass()Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-virtual {p0}, Ljava/lang/Class;->getModifiers()I

    move-result v3

    invoke-static {v3}, Ljava/lang/reflect/Modifier;->isStatic(I)Z

    move-result v3

    if-nez v3, :cond_0

    move v7, v0

    .line 48
    :goto_0
    invoke-virtual {p0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    .line 49
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v3, "ConstructorAccess"

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 50
    const-string v3, "java."

    invoke-virtual {v0, v3}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_7

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "reflectasm."

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    move-object v8, v0

    .line 53
    :goto_1
    invoke-static {p0}, Lcom/esotericsoftware/reflectasm/AccessClassLoader;->get(Ljava/lang/Class;)Lcom/esotericsoftware/reflectasm/AccessClassLoader;

    move-result-object v10

    .line 55
    :try_start_0
    invoke-virtual {v10, v8}, Lcom/esotericsoftware/reflectasm/AccessClassLoader;->loadClass(Ljava/lang/String;)Ljava/lang/Class;
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    move-object v1, v0

    .line 109
    :goto_2
    :try_start_1
    invoke-virtual {v1}, Ljava/lang/Class;->newInstance()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/esotericsoftware/reflectasm/ConstructorAccess;
    :try_end_1
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_4

    .line 113
    instance-of v2, v0, Lcom/esotericsoftware/reflectasm/PublicConstructorAccess;

    if-nez v2, :cond_5

    invoke-static {p0, v1}, Lcom/esotericsoftware/reflectasm/AccessClassLoader;->areInSameRuntimeClassLoader(Ljava/lang/Class;Ljava/lang/Class;)Z

    move-result v1

    if-nez v1, :cond_5

    .line 116
    new-instance v1, Ljava/lang/RuntimeException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    if-nez v7, :cond_4

    const-string v0, "Class cannot be created (the no-arg constructor is protected or package-protected, and its ConstructorAccess could not be defined in the same class loader): "

    :goto_3
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 120
    invoke-virtual {p0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_0
    move v7, v1

    .line 46
    goto :goto_0

    .line 56
    :catch_0
    move-exception v0

    .line 57
    monitor-enter v10

    .line 59
    :try_start_2
    invoke-virtual {v10, v8}, Lcom/esotericsoftware/reflectasm/AccessClassLoader;->loadClass(Ljava/lang/String;)Ljava/lang/Class;
    :try_end_2
    .catch Ljava/lang/ClassNotFoundException; {:try_start_2 .. :try_end_2} :catch_1
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    move-result-object v0

    .line 105
    :goto_4
    :try_start_3
    monitor-exit v10

    move-object v1, v0

    goto :goto_2

    .line 60
    :catch_1
    move-exception v0

    .line 61
    const/16 v0, 0x2e

    const/16 v3, 0x2f

    invoke-virtual {v8, v0, v3}, Ljava/lang/String;->replace(CC)Ljava/lang/String;

    move-result-object v3

    .line 62
    const/16 v0, 0x2e

    const/16 v5, 0x2f

    invoke-virtual {v1, v0, v5}, Ljava/lang/String;->replace(CC)Ljava/lang/String;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    move-result-object v11

    .line 66
    if-nez v7, :cond_1

    .line 69
    const/4 v0, 0x0

    :try_start_4
    check-cast v0, [Ljava/lang/Class;

    invoke-virtual {p0, v0}, Ljava/lang/Class;->getDeclaredConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v0

    .line 70
    invoke-virtual {v0}, Ljava/lang/reflect/Constructor;->getModifiers()I
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_2
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    move-result v0

    .line 74
    :try_start_5
    invoke-static {v0}, Ljava/lang/reflect/Modifier;->isPrivate(I)Z

    move-result v1

    if-eqz v1, :cond_6

    .line 75
    new-instance v0, Ljava/lang/RuntimeException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Class cannot be created (the no-arg constructor is private): "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {p0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 105
    :catchall_0
    move-exception v0

    monitor-exit v10
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    throw v0

    .line 71
    :catch_2
    move-exception v0

    .line 72
    :try_start_6
    new-instance v1, Ljava/lang/RuntimeException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Class cannot be created (missing no-arg constructor): "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {p0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1

    .line 78
    :cond_1
    invoke-virtual {v4}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    const/16 v1, 0x2e

    const/16 v2, 0x2f

    invoke-virtual {v0, v1, v2}, Ljava/lang/String;->replace(CC)Ljava/lang/String;
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    move-result-object v1

    .line 80
    const/4 v0, 0x1

    :try_start_7
    new-array v0, v0, [Ljava/lang/Class;

    const/4 v2, 0x0

    aput-object v4, v0, v2

    invoke-virtual {p0, v0}, Ljava/lang/Class;->getDeclaredConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v0

    .line 81
    invoke-virtual {v0}, Ljava/lang/reflect/Constructor;->getModifiers()I
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_3
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    move-result v0

    .line 86
    :try_start_8
    invoke-static {v0}, Ljava/lang/reflect/Modifier;->isPrivate(I)Z

    move-result v2

    if-eqz v2, :cond_2

    .line 87
    new-instance v0, Ljava/lang/RuntimeException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Non-static member class cannot be created (the enclosing class constructor is private): "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    .line 88
    invoke-virtual {p0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 82
    :catch_3
    move-exception v0

    .line 83
    new-instance v1, Ljava/lang/RuntimeException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Non-static member class cannot be created (missing enclosing class constructor): "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    .line 84
    invoke-virtual {p0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1

    :cond_2
    move-object v9, v1

    .line 91
    :goto_5
    invoke-static {v0}, Ljava/lang/reflect/Modifier;->isPublic(I)Z

    move-result v0

    if-eqz v0, :cond_3

    const-string v5, "com/esotericsoftware/reflectasm/PublicConstructorAccess"

    .line 95
    :goto_6
    new-instance v0, Lorg/a/a/g;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lorg/a/a/g;-><init>(I)V

    .line 96
    const v1, 0x3002d

    const/16 v2, 0x21

    const/4 v4, 0x0

    const/4 v6, 0x0

    invoke-virtual/range {v0 .. v6}, Lorg/a/a/g;->a(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)V

    .line 98
    invoke-static {v0, v5}, Lcom/esotericsoftware/reflectasm/ConstructorAccess;->insertConstructor(Lorg/a/a/g;Ljava/lang/String;)V

    .line 99
    invoke-static {v0, v11}, Lcom/esotericsoftware/reflectasm/ConstructorAccess;->insertNewInstance(Lorg/a/a/g;Ljava/lang/String;)V

    .line 100
    invoke-static {v0, v11, v9}, Lcom/esotericsoftware/reflectasm/ConstructorAccess;->insertNewInstanceInner(Lorg/a/a/g;Ljava/lang/String;Ljava/lang/String;)V

    .line 102
    invoke-virtual {v0}, Lorg/a/a/g;->a()V

    .line 103
    invoke-virtual {v0}, Lorg/a/a/g;->b()[B

    move-result-object v0

    invoke-virtual {v10, v8, v0}, Lcom/esotericsoftware/reflectasm/AccessClassLoader;->defineClass(Ljava/lang/String;[B)Ljava/lang/Class;

    move-result-object v0

    goto/16 :goto_4

    .line 91
    :cond_3
    const-string v5, "com/esotericsoftware/reflectasm/ConstructorAccess"
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_0

    goto :goto_6

    .line 110
    :catch_4
    move-exception v0

    .line 111
    new-instance v1, Ljava/lang/RuntimeException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Exception constructing constructor access class: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1

    .line 116
    :cond_4
    const-string v0, "Non-static member class cannot be created (the enclosing class constructor is protected or package-protected, and its ConstructorAccess could not be defined in the same class loader): "

    goto/16 :goto_3

    .line 122
    :cond_5
    iput-boolean v7, v0, Lcom/esotericsoftware/reflectasm/ConstructorAccess;->isNonStaticMemberClass:Z

    .line 123
    return-object v0

    :cond_6
    move-object v9, v2

    goto :goto_5

    :cond_7
    move-object v8, v0

    goto/16 :goto_1
.end method

.method private static insertConstructor(Lorg/a/a/g;Ljava/lang/String;)V
    .locals 6

    .prologue
    const/4 v4, 0x0

    const/4 v1, 0x1

    .line 127
    const-string v2, "<init>"

    const-string v3, "()V"

    move-object v0, p0

    move-object v5, v4

    invoke-virtual/range {v0 .. v5}, Lorg/a/a/g;->a(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)Lorg/a/a/q;

    move-result-object v0

    .line 128
    invoke-virtual {v0}, Lorg/a/a/q;->b()V

    .line 129
    const/16 v2, 0x19

    const/4 v3, 0x0

    invoke-virtual {v0, v2, v3}, Lorg/a/a/q;->b(II)V

    .line 130
    const/16 v2, 0xb7

    const-string v3, "<init>"

    const-string v4, "()V"

    invoke-virtual {v0, v2, p1, v3, v4}, Lorg/a/a/q;->b(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 131
    const/16 v2, 0xb1

    invoke-virtual {v0, v2}, Lorg/a/a/q;->a(I)V

    .line 132
    invoke-virtual {v0, v1, v1}, Lorg/a/a/q;->d(II)V

    .line 133
    invoke-virtual {v0}, Lorg/a/a/q;->c()V

    .line 134
    return-void
.end method

.method static insertNewInstance(Lorg/a/a/g;Ljava/lang/String;)V
    .locals 6

    .prologue
    const/4 v4, 0x0

    const/4 v1, 0x1

    .line 137
    const-string v2, "newInstance"

    const-string v3, "()Ljava/lang/Object;"

    move-object v0, p0

    move-object v5, v4

    invoke-virtual/range {v0 .. v5}, Lorg/a/a/g;->a(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)Lorg/a/a/q;

    move-result-object v0

    .line 138
    invoke-virtual {v0}, Lorg/a/a/q;->b()V

    .line 139
    const/16 v2, 0xbb

    invoke-virtual {v0, v2, p1}, Lorg/a/a/q;->a(ILjava/lang/String;)V

    .line 140
    const/16 v2, 0x59

    invoke-virtual {v0, v2}, Lorg/a/a/q;->a(I)V

    .line 141
    const/16 v2, 0xb7

    const-string v3, "<init>"

    const-string v4, "()V"

    invoke-virtual {v0, v2, p1, v3, v4}, Lorg/a/a/q;->b(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 142
    const/16 v2, 0xb0

    invoke-virtual {v0, v2}, Lorg/a/a/q;->a(I)V

    .line 143
    const/4 v2, 0x2

    invoke-virtual {v0, v2, v1}, Lorg/a/a/q;->d(II)V

    .line 144
    invoke-virtual {v0}, Lorg/a/a/q;->c()V

    .line 145
    return-void
.end method

.method static insertNewInstanceInner(Lorg/a/a/g;Ljava/lang/String;Ljava/lang/String;)V
    .locals 10

    .prologue
    const/16 v9, 0xbb

    const/16 v8, 0xb7

    const/4 v7, 0x2

    const/4 v1, 0x1

    const/16 v6, 0x59

    .line 148
    const-string v2, "newInstance"

    const-string v3, "(Ljava/lang/Object;)Ljava/lang/Object;"

    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object v0, p0

    invoke-virtual/range {v0 .. v5}, Lorg/a/a/g;->a(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)Lorg/a/a/q;

    move-result-object v0

    .line 149
    invoke-virtual {v0}, Lorg/a/a/q;->b()V

    .line 150
    if-eqz p2, :cond_0

    .line 151
    invoke-virtual {v0, v9, p1}, Lorg/a/a/q;->a(ILjava/lang/String;)V

    .line 152
    invoke-virtual {v0, v6}, Lorg/a/a/q;->a(I)V

    .line 153
    const/16 v2, 0x19

    invoke-virtual {v0, v2, v1}, Lorg/a/a/q;->b(II)V

    .line 154
    const/16 v1, 0xc0

    invoke-virtual {v0, v1, p2}, Lorg/a/a/q;->a(ILjava/lang/String;)V

    .line 155
    invoke-virtual {v0, v6}, Lorg/a/a/q;->a(I)V

    .line 156
    const/16 v1, 0xb6

    const-string v2, "java/lang/Object"

    const-string v3, "getClass"

    const-string v4, "()Ljava/lang/Class;"

    invoke-virtual {v0, v1, v2, v3, v4}, Lorg/a/a/q;->b(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 157
    const/16 v1, 0x57

    invoke-virtual {v0, v1}, Lorg/a/a/q;->a(I)V

    .line 158
    const-string v1, "<init>"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "(L"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, ";)V"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v8, p1, v1, v2}, Lorg/a/a/q;->b(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 159
    const/16 v1, 0xb0

    invoke-virtual {v0, v1}, Lorg/a/a/q;->a(I)V

    .line 160
    const/4 v1, 0x4

    invoke-virtual {v0, v1, v7}, Lorg/a/a/q;->d(II)V

    .line 169
    :goto_0
    invoke-virtual {v0}, Lorg/a/a/q;->c()V

    .line 170
    return-void

    .line 162
    :cond_0
    const-string v1, "java/lang/UnsupportedOperationException"

    invoke-virtual {v0, v9, v1}, Lorg/a/a/q;->a(ILjava/lang/String;)V

    .line 163
    invoke-virtual {v0, v6}, Lorg/a/a/q;->a(I)V

    .line 164
    const-string v1, "Not an inner class."

    invoke-virtual {v0, v1}, Lorg/a/a/q;->a(Ljava/lang/Object;)V

    .line 165
    const-string v1, "java/lang/UnsupportedOperationException"

    const-string v2, "<init>"

    const-string v3, "(Ljava/lang/String;)V"

    invoke-virtual {v0, v8, v1, v2, v3}, Lorg/a/a/q;->b(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 166
    const/16 v1, 0xbf

    invoke-virtual {v0, v1}, Lorg/a/a/q;->a(I)V

    .line 167
    const/4 v1, 0x3

    invoke-virtual {v0, v1, v7}, Lorg/a/a/q;->d(II)V

    goto :goto_0
.end method


# virtual methods
.method public isNonStaticMemberClass()Z
    .locals 1

    .prologue
    .line 29
    iget-boolean v0, p0, Lcom/esotericsoftware/reflectasm/ConstructorAccess;->isNonStaticMemberClass:Z

    return v0
.end method

.method public abstract newInstance()Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation
.end method

.method public abstract newInstance(Ljava/lang/Object;)Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            ")TT;"
        }
    .end annotation
.end method
