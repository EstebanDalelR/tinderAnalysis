.class public abstract Lcom/esotericsoftware/reflectasm/MethodAccess;
.super Ljava/lang/Object;
.source "MethodAccess.java"


# instance fields
.field private methodNames:[Ljava/lang/String;

.field private parameterTypes:[[Ljava/lang/Class;

.field private returnTypes:[Ljava/lang/Class;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 30
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static addDeclaredMethodsToList(Ljava/lang/Class;Ljava/util/ArrayList;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class;",
            "Ljava/util/ArrayList",
            "<",
            "Ljava/lang/reflect/Method;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 291
    invoke-virtual {p0}, Ljava/lang/Class;->getDeclaredMethods()[Ljava/lang/reflect/Method;

    move-result-object v1

    .line 292
    const/4 v0, 0x0

    array-length v2, v1

    :goto_0
    if-ge v0, v2, :cond_1

    .line 293
    aget-object v3, v1, v0

    .line 294
    invoke-virtual {v3}, Ljava/lang/reflect/Method;->getModifiers()I

    move-result v4

    .line 296
    invoke-static {v4}, Ljava/lang/reflect/Modifier;->isPrivate(I)Z

    move-result v4

    if-eqz v4, :cond_0

    .line 292
    :goto_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 297
    :cond_0
    invoke-virtual {p1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 299
    :cond_1
    return-void
.end method

.method public static get(Ljava/lang/Class;)Lcom/esotericsoftware/reflectasm/MethodAccess;
    .locals 26

    .prologue
    .line 81
    new-instance v12, Ljava/util/ArrayList;

    invoke-direct {v12}, Ljava/util/ArrayList;-><init>()V

    .line 82
    invoke-virtual/range {p0 .. p0}, Ljava/lang/Class;->isInterface()Z

    move-result v13

    .line 83
    if-nez v13, :cond_0

    move-object/from16 v3, p0

    .line 85
    :goto_0
    const-class v4, Ljava/lang/Object;

    if-eq v3, v4, :cond_1

    .line 86
    invoke-static {v3, v12}, Lcom/esotericsoftware/reflectasm/MethodAccess;->addDeclaredMethodsToList(Ljava/lang/Class;Ljava/util/ArrayList;)V

    .line 87
    invoke-virtual {v3}, Ljava/lang/Class;->getSuperclass()Ljava/lang/Class;

    move-result-object v3

    goto :goto_0

    .line 90
    :cond_0
    move-object/from16 v0, p0

    invoke-static {v0, v12}, Lcom/esotericsoftware/reflectasm/MethodAccess;->recursiveAddInterfaceMethodsToList(Ljava/lang/Class;Ljava/util/ArrayList;)V

    .line 93
    :cond_1
    invoke-virtual {v12}, Ljava/util/ArrayList;->size()I

    move-result v14

    .line 94
    new-array v15, v14, [Ljava/lang/String;

    .line 95
    new-array v0, v14, [[Ljava/lang/Class;

    move-object/from16 v16, v0

    .line 96
    new-array v0, v14, [Ljava/lang/Class;

    move-object/from16 v17, v0

    .line 97
    const/4 v3, 0x0

    move v4, v3

    :goto_1
    if-ge v4, v14, :cond_2

    .line 98
    invoke-virtual {v12, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/reflect/Method;

    .line 99
    invoke-virtual {v3}, Ljava/lang/reflect/Method;->getName()Ljava/lang/String;

    move-result-object v5

    aput-object v5, v15, v4

    .line 100
    invoke-virtual {v3}, Ljava/lang/reflect/Method;->getParameterTypes()[Ljava/lang/Class;

    move-result-object v5

    aput-object v5, v16, v4

    .line 101
    invoke-virtual {v3}, Ljava/lang/reflect/Method;->getReturnType()Ljava/lang/Class;

    move-result-object v3

    aput-object v3, v17, v4

    .line 97
    add-int/lit8 v3, v4, 0x1

    move v4, v3

    goto :goto_1

    .line 104
    :cond_2
    invoke-virtual/range {p0 .. p0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v4

    .line 105
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v5, "MethodAccess"

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    .line 106
    const-string v5, "java."

    invoke-virtual {v3, v5}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_a

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "reflectasm."

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    move-object v10, v3

    .line 109
    :goto_2
    invoke-static/range {p0 .. p0}, Lcom/esotericsoftware/reflectasm/AccessClassLoader;->get(Ljava/lang/Class;)Lcom/esotericsoftware/reflectasm/AccessClassLoader;

    move-result-object v18

    .line 111
    :try_start_0
    move-object/from16 v0, v18

    invoke-virtual {v0, v10}, Lcom/esotericsoftware/reflectasm/AccessClassLoader;->loadClass(Ljava/lang/String;)Ljava/lang/Class;
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v3

    .line 280
    :goto_3
    :try_start_1
    invoke-virtual {v3}, Ljava/lang/Class;->newInstance()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/esotericsoftware/reflectasm/MethodAccess;

    .line 281
    iput-object v15, v3, Lcom/esotericsoftware/reflectasm/MethodAccess;->methodNames:[Ljava/lang/String;

    .line 282
    move-object/from16 v0, v16

    iput-object v0, v3, Lcom/esotericsoftware/reflectasm/MethodAccess;->parameterTypes:[[Ljava/lang/Class;

    .line 283
    move-object/from16 v0, v17

    iput-object v0, v3, Lcom/esotericsoftware/reflectasm/MethodAccess;->returnTypes:[Ljava/lang/Class;
    :try_end_1
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_2

    .line 284
    return-object v3

    .line 112
    :catch_0
    move-exception v3

    .line 113
    monitor-enter v18

    .line 115
    :try_start_2
    move-object/from16 v0, v18

    invoke-virtual {v0, v10}, Lcom/esotericsoftware/reflectasm/AccessClassLoader;->loadClass(Ljava/lang/String;)Ljava/lang/Class;
    :try_end_2
    .catch Ljava/lang/ClassNotFoundException; {:try_start_2 .. :try_end_2} :catch_1
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    move-result-object v3

    .line 277
    :goto_4
    :try_start_3
    monitor-exit v18

    goto :goto_3

    :catchall_0
    move-exception v3

    monitor-exit v18
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    throw v3

    .line 116
    :catch_1
    move-exception v3

    .line 117
    const/16 v3, 0x2e

    const/16 v5, 0x2f

    :try_start_4
    invoke-virtual {v10, v3, v5}, Ljava/lang/String;->replace(CC)Ljava/lang/String;

    move-result-object v6

    .line 118
    const/16 v3, 0x2e

    const/16 v5, 0x2f

    invoke-virtual {v4, v3, v5}, Ljava/lang/String;->replace(CC)Ljava/lang/String;

    move-result-object v19

    .line 120
    new-instance v3, Lorg/a/a/g;

    const/4 v4, 0x1

    invoke-direct {v3, v4}, Lorg/a/a/g;-><init>(I)V

    .line 122
    const v4, 0x3002d

    const/16 v5, 0x21

    const/4 v7, 0x0

    const-string v8, "com/esotericsoftware/reflectasm/MethodAccess"

    const/4 v9, 0x0

    invoke-virtual/range {v3 .. v9}, Lorg/a/a/g;->a(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)V

    .line 125
    const/4 v4, 0x1

    const-string v5, "<init>"

    const-string v6, "()V"

    const/4 v7, 0x0

    const/4 v8, 0x0

    invoke-virtual/range {v3 .. v8}, Lorg/a/a/g;->a(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)Lorg/a/a/q;

    move-result-object v4

    .line 126
    invoke-virtual {v4}, Lorg/a/a/q;->b()V

    .line 127
    const/16 v5, 0x19

    const/4 v6, 0x0

    invoke-virtual {v4, v5, v6}, Lorg/a/a/q;->b(II)V

    .line 128
    const/16 v5, 0xb7

    const-string v6, "com/esotericsoftware/reflectasm/MethodAccess"

    const-string v7, "<init>"

    const-string v8, "()V"

    invoke-virtual {v4, v5, v6, v7, v8}, Lorg/a/a/q;->b(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 129
    const/16 v5, 0xb1

    invoke-virtual {v4, v5}, Lorg/a/a/q;->a(I)V

    .line 130
    const/4 v5, 0x0

    const/4 v6, 0x0

    invoke-virtual {v4, v5, v6}, Lorg/a/a/q;->d(II)V

    .line 131
    invoke-virtual {v4}, Lorg/a/a/q;->c()V

    .line 134
    const/16 v4, 0x81

    const-string v5, "invoke"

    const-string v6, "(Ljava/lang/Object;I[Ljava/lang/Object;)Ljava/lang/Object;"

    const/4 v7, 0x0

    const/4 v8, 0x0

    invoke-virtual/range {v3 .. v8}, Lorg/a/a/g;->a(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)Lorg/a/a/q;

    move-result-object v4

    .line 136
    invoke-virtual {v4}, Lorg/a/a/q;->b()V

    .line 138
    invoke-virtual {v12}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v5

    if-nez v5, :cond_9

    .line 139
    const/16 v5, 0x19

    const/4 v6, 0x1

    invoke-virtual {v4, v5, v6}, Lorg/a/a/q;->b(II)V

    .line 140
    const/16 v5, 0xc0

    move-object/from16 v0, v19

    invoke-virtual {v4, v5, v0}, Lorg/a/a/q;->a(ILjava/lang/String;)V

    .line 141
    const/16 v5, 0x3a

    const/4 v6, 0x4

    invoke-virtual {v4, v5, v6}, Lorg/a/a/q;->b(II)V

    .line 143
    const/16 v5, 0x15

    const/4 v6, 0x2

    invoke-virtual {v4, v5, v6}, Lorg/a/a/q;->b(II)V

    .line 144
    new-array v0, v14, [Lorg/a/a/p;

    move-object/from16 v20, v0

    .line 145
    const/4 v5, 0x0

    :goto_5
    if-ge v5, v14, :cond_3

    .line 146
    new-instance v6, Lorg/a/a/p;

    invoke-direct {v6}, Lorg/a/a/p;-><init>()V

    aput-object v6, v20, v5

    .line 145
    add-int/lit8 v5, v5, 0x1

    goto :goto_5

    .line 147
    :cond_3
    new-instance v21, Lorg/a/a/p;

    invoke-direct/range {v21 .. v21}, Lorg/a/a/p;-><init>()V

    .line 148
    const/4 v5, 0x0

    move-object/from16 v0, v20

    array-length v6, v0

    add-int/lit8 v6, v6, -0x1

    move-object/from16 v0, v21

    move-object/from16 v1, v20

    invoke-virtual {v4, v5, v6, v0, v1}, Lorg/a/a/q;->a(IILorg/a/a/p;[Lorg/a/a/p;)V

    .line 150
    new-instance v22, Ljava/lang/StringBuilder;

    const/16 v5, 0x80

    move-object/from16 v0, v22

    invoke-direct {v0, v5}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 151
    const/4 v5, 0x0

    move v11, v5

    :goto_6
    if-ge v11, v14, :cond_8

    .line 152
    aget-object v5, v20, v11

    invoke-virtual {v4, v5}, Lorg/a/a/q;->a(Lorg/a/a/p;)V

    .line 153
    if-nez v11, :cond_4

    .line 154
    const/4 v5, 0x1

    const/4 v6, 0x1

    const/4 v7, 0x1

    new-array v7, v7, [Ljava/lang/Object;

    const/4 v8, 0x0

    aput-object v19, v7, v8

    const/4 v8, 0x0

    const/4 v9, 0x0

    invoke-virtual/range {v4 .. v9}, Lorg/a/a/q;->a(II[Ljava/lang/Object;I[Ljava/lang/Object;)V

    .line 157
    :goto_7
    const/16 v5, 0x19

    const/4 v6, 0x4

    invoke-virtual {v4, v5, v6}, Lorg/a/a/q;->b(II)V

    .line 159
    const/4 v5, 0x0

    move-object/from16 v0, v22

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->setLength(I)V

    .line 160
    const/16 v5, 0x28

    move-object/from16 v0, v22

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 162
    aget-object v6, v16, v11

    .line 163
    aget-object v7, v17, v11

    .line 164
    const/4 v5, 0x0

    :goto_8
    array-length v8, v6

    if-ge v5, v8, :cond_5

    .line 165
    const/16 v8, 0x19

    const/4 v9, 0x3

    invoke-virtual {v4, v8, v9}, Lorg/a/a/q;->b(II)V

    .line 166
    const/16 v8, 0x10

    invoke-virtual {v4, v8, v5}, Lorg/a/a/q;->a(II)V

    .line 167
    const/16 v8, 0x32

    invoke-virtual {v4, v8}, Lorg/a/a/q;->a(I)V

    .line 168
    aget-object v8, v6, v5

    invoke-static {v8}, Lorg/a/a/t;->a(Ljava/lang/Class;)Lorg/a/a/t;

    move-result-object v8

    .line 169
    invoke-virtual {v8}, Lorg/a/a/t;->a()I

    move-result v9

    packed-switch v9, :pswitch_data_0

    .line 209
    :goto_9
    invoke-virtual {v8}, Lorg/a/a/t;->f()Ljava/lang/String;

    move-result-object v8

    move-object/from16 v0, v22

    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 164
    add-int/lit8 v5, v5, 0x1

    goto :goto_8

    .line 156
    :cond_4
    const/4 v5, 0x3

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    invoke-virtual/range {v4 .. v9}, Lorg/a/a/q;->a(II[Ljava/lang/Object;I[Ljava/lang/Object;)V

    goto :goto_7

    .line 171
    :pswitch_0
    const/16 v9, 0xc0

    const-string v23, "java/lang/Boolean"

    move-object/from16 v0, v23

    invoke-virtual {v4, v9, v0}, Lorg/a/a/q;->a(ILjava/lang/String;)V

    .line 172
    const/16 v9, 0xb6

    const-string v23, "java/lang/Boolean"

    const-string v24, "booleanValue"

    const-string v25, "()Z"

    move-object/from16 v0, v23

    move-object/from16 v1, v24

    move-object/from16 v2, v25

    invoke-virtual {v4, v9, v0, v1, v2}, Lorg/a/a/q;->b(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_9

    .line 175
    :pswitch_1
    const/16 v9, 0xc0

    const-string v23, "java/lang/Byte"

    move-object/from16 v0, v23

    invoke-virtual {v4, v9, v0}, Lorg/a/a/q;->a(ILjava/lang/String;)V

    .line 176
    const/16 v9, 0xb6

    const-string v23, "java/lang/Byte"

    const-string v24, "byteValue"

    const-string v25, "()B"

    move-object/from16 v0, v23

    move-object/from16 v1, v24

    move-object/from16 v2, v25

    invoke-virtual {v4, v9, v0, v1, v2}, Lorg/a/a/q;->b(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_9

    .line 179
    :pswitch_2
    const/16 v9, 0xc0

    const-string v23, "java/lang/Character"

    move-object/from16 v0, v23

    invoke-virtual {v4, v9, v0}, Lorg/a/a/q;->a(ILjava/lang/String;)V

    .line 180
    const/16 v9, 0xb6

    const-string v23, "java/lang/Character"

    const-string v24, "charValue"

    const-string v25, "()C"

    move-object/from16 v0, v23

    move-object/from16 v1, v24

    move-object/from16 v2, v25

    invoke-virtual {v4, v9, v0, v1, v2}, Lorg/a/a/q;->b(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_9

    .line 183
    :pswitch_3
    const/16 v9, 0xc0

    const-string v23, "java/lang/Short"

    move-object/from16 v0, v23

    invoke-virtual {v4, v9, v0}, Lorg/a/a/q;->a(ILjava/lang/String;)V

    .line 184
    const/16 v9, 0xb6

    const-string v23, "java/lang/Short"

    const-string v24, "shortValue"

    const-string v25, "()S"

    move-object/from16 v0, v23

    move-object/from16 v1, v24

    move-object/from16 v2, v25

    invoke-virtual {v4, v9, v0, v1, v2}, Lorg/a/a/q;->b(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_9

    .line 187
    :pswitch_4
    const/16 v9, 0xc0

    const-string v23, "java/lang/Integer"

    move-object/from16 v0, v23

    invoke-virtual {v4, v9, v0}, Lorg/a/a/q;->a(ILjava/lang/String;)V

    .line 188
    const/16 v9, 0xb6

    const-string v23, "java/lang/Integer"

    const-string v24, "intValue"

    const-string v25, "()I"

    move-object/from16 v0, v23

    move-object/from16 v1, v24

    move-object/from16 v2, v25

    invoke-virtual {v4, v9, v0, v1, v2}, Lorg/a/a/q;->b(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_9

    .line 191
    :pswitch_5
    const/16 v9, 0xc0

    const-string v23, "java/lang/Float"

    move-object/from16 v0, v23

    invoke-virtual {v4, v9, v0}, Lorg/a/a/q;->a(ILjava/lang/String;)V

    .line 192
    const/16 v9, 0xb6

    const-string v23, "java/lang/Float"

    const-string v24, "floatValue"

    const-string v25, "()F"

    move-object/from16 v0, v23

    move-object/from16 v1, v24

    move-object/from16 v2, v25

    invoke-virtual {v4, v9, v0, v1, v2}, Lorg/a/a/q;->b(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_9

    .line 195
    :pswitch_6
    const/16 v9, 0xc0

    const-string v23, "java/lang/Long"

    move-object/from16 v0, v23

    invoke-virtual {v4, v9, v0}, Lorg/a/a/q;->a(ILjava/lang/String;)V

    .line 196
    const/16 v9, 0xb6

    const-string v23, "java/lang/Long"

    const-string v24, "longValue"

    const-string v25, "()J"

    move-object/from16 v0, v23

    move-object/from16 v1, v24

    move-object/from16 v2, v25

    invoke-virtual {v4, v9, v0, v1, v2}, Lorg/a/a/q;->b(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_9

    .line 199
    :pswitch_7
    const/16 v9, 0xc0

    const-string v23, "java/lang/Double"

    move-object/from16 v0, v23

    invoke-virtual {v4, v9, v0}, Lorg/a/a/q;->a(ILjava/lang/String;)V

    .line 200
    const/16 v9, 0xb6

    const-string v23, "java/lang/Double"

    const-string v24, "doubleValue"

    const-string v25, "()D"

    move-object/from16 v0, v23

    move-object/from16 v1, v24

    move-object/from16 v2, v25

    invoke-virtual {v4, v9, v0, v1, v2}, Lorg/a/a/q;->b(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_9

    .line 203
    :pswitch_8
    const/16 v9, 0xc0

    invoke-virtual {v8}, Lorg/a/a/t;->f()Ljava/lang/String;

    move-result-object v23

    move-object/from16 v0, v23

    invoke-virtual {v4, v9, v0}, Lorg/a/a/q;->a(ILjava/lang/String;)V

    goto/16 :goto_9

    .line 206
    :pswitch_9
    const/16 v9, 0xc0

    invoke-virtual {v8}, Lorg/a/a/t;->e()Ljava/lang/String;

    move-result-object v23

    move-object/from16 v0, v23

    invoke-virtual {v4, v9, v0}, Lorg/a/a/q;->a(ILjava/lang/String;)V

    goto/16 :goto_9

    .line 212
    :cond_5
    const/16 v5, 0x29

    move-object/from16 v0, v22

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 213
    invoke-static {v7}, Lorg/a/a/t;->b(Ljava/lang/Class;)Ljava/lang/String;

    move-result-object v5

    move-object/from16 v0, v22

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 215
    if-eqz v13, :cond_6

    .line 216
    const/16 v5, 0xb9

    .line 221
    :goto_a
    aget-object v6, v15, v11

    invoke-virtual/range {v22 .. v22}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    move-object/from16 v0, v19

    invoke-virtual {v4, v5, v0, v6, v8}, Lorg/a/a/q;->b(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 223
    invoke-static {v7}, Lorg/a/a/t;->a(Ljava/lang/Class;)Lorg/a/a/t;

    move-result-object v5

    invoke-virtual {v5}, Lorg/a/a/t;->a()I

    move-result v5

    packed-switch v5, :pswitch_data_1

    .line 253
    :goto_b
    const/16 v5, 0xb0

    invoke-virtual {v4, v5}, Lorg/a/a/q;->a(I)V

    .line 151
    add-int/lit8 v5, v11, 0x1

    move v11, v5

    goto/16 :goto_6

    .line 217
    :cond_6
    invoke-virtual {v12, v11}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/reflect/Method;

    invoke-virtual {v5}, Ljava/lang/reflect/Method;->getModifiers()I

    move-result v5

    invoke-static {v5}, Ljava/lang/reflect/Modifier;->isStatic(I)Z

    move-result v5

    if-eqz v5, :cond_7

    .line 218
    const/16 v5, 0xb8

    goto :goto_a

    .line 220
    :cond_7
    const/16 v5, 0xb6

    goto :goto_a

    .line 225
    :pswitch_a
    const/4 v5, 0x1

    invoke-virtual {v4, v5}, Lorg/a/a/q;->a(I)V

    goto :goto_b

    .line 228
    :pswitch_b
    const/16 v5, 0xb8

    const-string v6, "java/lang/Boolean"

    const-string v7, "valueOf"

    const-string v8, "(Z)Ljava/lang/Boolean;"

    invoke-virtual {v4, v5, v6, v7, v8}, Lorg/a/a/q;->b(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_b

    .line 231
    :pswitch_c
    const/16 v5, 0xb8

    const-string v6, "java/lang/Byte"

    const-string v7, "valueOf"

    const-string v8, "(B)Ljava/lang/Byte;"

    invoke-virtual {v4, v5, v6, v7, v8}, Lorg/a/a/q;->b(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_b

    .line 234
    :pswitch_d
    const/16 v5, 0xb8

    const-string v6, "java/lang/Character"

    const-string v7, "valueOf"

    const-string v8, "(C)Ljava/lang/Character;"

    invoke-virtual {v4, v5, v6, v7, v8}, Lorg/a/a/q;->b(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_b

    .line 237
    :pswitch_e
    const/16 v5, 0xb8

    const-string v6, "java/lang/Short"

    const-string v7, "valueOf"

    const-string v8, "(S)Ljava/lang/Short;"

    invoke-virtual {v4, v5, v6, v7, v8}, Lorg/a/a/q;->b(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_b

    .line 240
    :pswitch_f
    const/16 v5, 0xb8

    const-string v6, "java/lang/Integer"

    const-string v7, "valueOf"

    const-string v8, "(I)Ljava/lang/Integer;"

    invoke-virtual {v4, v5, v6, v7, v8}, Lorg/a/a/q;->b(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_b

    .line 243
    :pswitch_10
    const/16 v5, 0xb8

    const-string v6, "java/lang/Float"

    const-string v7, "valueOf"

    const-string v8, "(F)Ljava/lang/Float;"

    invoke-virtual {v4, v5, v6, v7, v8}, Lorg/a/a/q;->b(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_b

    .line 246
    :pswitch_11
    const/16 v5, 0xb8

    const-string v6, "java/lang/Long"

    const-string v7, "valueOf"

    const-string v8, "(J)Ljava/lang/Long;"

    invoke-virtual {v4, v5, v6, v7, v8}, Lorg/a/a/q;->b(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_b

    .line 249
    :pswitch_12
    const/16 v5, 0xb8

    const-string v6, "java/lang/Double"

    const-string v7, "valueOf"

    const-string v8, "(D)Ljava/lang/Double;"

    invoke-virtual {v4, v5, v6, v7, v8}, Lorg/a/a/q;->b(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_b

    .line 256
    :cond_8
    move-object/from16 v0, v21

    invoke-virtual {v4, v0}, Lorg/a/a/q;->a(Lorg/a/a/p;)V

    .line 257
    const/4 v5, 0x3

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    invoke-virtual/range {v4 .. v9}, Lorg/a/a/q;->a(II[Ljava/lang/Object;I[Ljava/lang/Object;)V

    .line 259
    :cond_9
    const/16 v5, 0xbb

    const-string v6, "java/lang/IllegalArgumentException"

    invoke-virtual {v4, v5, v6}, Lorg/a/a/q;->a(ILjava/lang/String;)V

    .line 260
    const/16 v5, 0x59

    invoke-virtual {v4, v5}, Lorg/a/a/q;->a(I)V

    .line 261
    const/16 v5, 0xbb

    const-string v6, "java/lang/StringBuilder"

    invoke-virtual {v4, v5, v6}, Lorg/a/a/q;->a(ILjava/lang/String;)V

    .line 262
    const/16 v5, 0x59

    invoke-virtual {v4, v5}, Lorg/a/a/q;->a(I)V

    .line 263
    const-string v5, "Method not found: "

    invoke-virtual {v4, v5}, Lorg/a/a/q;->a(Ljava/lang/Object;)V

    .line 264
    const/16 v5, 0xb7

    const-string v6, "java/lang/StringBuilder"

    const-string v7, "<init>"

    const-string v8, "(Ljava/lang/String;)V"

    invoke-virtual {v4, v5, v6, v7, v8}, Lorg/a/a/q;->b(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 265
    const/16 v5, 0x15

    const/4 v6, 0x2

    invoke-virtual {v4, v5, v6}, Lorg/a/a/q;->b(II)V

    .line 266
    const/16 v5, 0xb6

    const-string v6, "java/lang/StringBuilder"

    const-string v7, "append"

    const-string v8, "(I)Ljava/lang/StringBuilder;"

    invoke-virtual {v4, v5, v6, v7, v8}, Lorg/a/a/q;->b(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 267
    const/16 v5, 0xb6

    const-string v6, "java/lang/StringBuilder"

    const-string v7, "toString"

    const-string v8, "()Ljava/lang/String;"

    invoke-virtual {v4, v5, v6, v7, v8}, Lorg/a/a/q;->b(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 268
    const/16 v5, 0xb7

    const-string v6, "java/lang/IllegalArgumentException"

    const-string v7, "<init>"

    const-string v8, "(Ljava/lang/String;)V"

    invoke-virtual {v4, v5, v6, v7, v8}, Lorg/a/a/q;->b(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 269
    const/16 v5, 0xbf

    invoke-virtual {v4, v5}, Lorg/a/a/q;->a(I)V

    .line 270
    const/4 v5, 0x0

    const/4 v6, 0x0

    invoke-virtual {v4, v5, v6}, Lorg/a/a/q;->d(II)V

    .line 271
    invoke-virtual {v4}, Lorg/a/a/q;->c()V

    .line 273
    invoke-virtual {v3}, Lorg/a/a/g;->a()V

    .line 274
    invoke-virtual {v3}, Lorg/a/a/g;->b()[B

    move-result-object v3

    .line 275
    move-object/from16 v0, v18

    invoke-virtual {v0, v10, v3}, Lcom/esotericsoftware/reflectasm/AccessClassLoader;->defineClass(Ljava/lang/String;[B)Ljava/lang/Class;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    move-result-object v3

    goto/16 :goto_4

    .line 285
    :catch_2
    move-exception v3

    .line 286
    new-instance v4, Ljava/lang/RuntimeException;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "Error constructing method access class: "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-direct {v4, v5, v3}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v4

    :cond_a
    move-object v10, v3

    goto/16 :goto_2

    .line 169
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_2
        :pswitch_1
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_6
        :pswitch_7
        :pswitch_8
        :pswitch_9
    .end packed-switch

    .line 223
    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_a
        :pswitch_b
        :pswitch_d
        :pswitch_c
        :pswitch_e
        :pswitch_f
        :pswitch_10
        :pswitch_11
        :pswitch_12
    .end packed-switch
.end method

.method private static recursiveAddInterfaceMethodsToList(Ljava/lang/Class;Ljava/util/ArrayList;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class;",
            "Ljava/util/ArrayList",
            "<",
            "Ljava/lang/reflect/Method;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 302
    invoke-static {p0, p1}, Lcom/esotericsoftware/reflectasm/MethodAccess;->addDeclaredMethodsToList(Ljava/lang/Class;Ljava/util/ArrayList;)V

    .line 303
    invoke-virtual {p0}, Ljava/lang/Class;->getInterfaces()[Ljava/lang/Class;

    move-result-object v1

    array-length v2, v1

    const/4 v0, 0x0

    :goto_0
    if-ge v0, v2, :cond_0

    aget-object v3, v1, v0

    .line 304
    invoke-static {v3, p1}, Lcom/esotericsoftware/reflectasm/MethodAccess;->recursiveAddInterfaceMethodsToList(Ljava/lang/Class;Ljava/util/ArrayList;)V

    .line 303
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 306
    :cond_0
    return-void
.end method


# virtual methods
.method public getIndex(Ljava/lang/String;)I
    .locals 3

    .prologue
    .line 49
    const/4 v0, 0x0

    iget-object v1, p0, Lcom/esotericsoftware/reflectasm/MethodAccess;->methodNames:[Ljava/lang/String;

    array-length v1, v1

    :goto_0
    if-ge v0, v1, :cond_1

    .line 50
    iget-object v2, p0, Lcom/esotericsoftware/reflectasm/MethodAccess;->methodNames:[Ljava/lang/String;

    aget-object v2, v2, v0

    invoke-virtual {v2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    return v0

    .line 49
    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 51
    :cond_1
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Unable to find non-private method: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public getIndex(Ljava/lang/String;I)I
    .locals 3

    .prologue
    .line 63
    const/4 v0, 0x0

    iget-object v1, p0, Lcom/esotericsoftware/reflectasm/MethodAccess;->methodNames:[Ljava/lang/String;

    array-length v1, v1

    :goto_0
    if-ge v0, v1, :cond_1

    .line 64
    iget-object v2, p0, Lcom/esotericsoftware/reflectasm/MethodAccess;->methodNames:[Ljava/lang/String;

    aget-object v2, v2, v0

    invoke-virtual {v2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    iget-object v2, p0, Lcom/esotericsoftware/reflectasm/MethodAccess;->parameterTypes:[[Ljava/lang/Class;

    aget-object v2, v2, v0

    array-length v2, v2

    if-ne v2, p2, :cond_0

    return v0

    .line 63
    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 65
    :cond_1
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Unable to find non-private method: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " with "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " params."

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public varargs getIndex(Ljava/lang/String;[Ljava/lang/Class;)I
    .locals 3

    .prologue
    .line 56
    const/4 v0, 0x0

    iget-object v1, p0, Lcom/esotericsoftware/reflectasm/MethodAccess;->methodNames:[Ljava/lang/String;

    array-length v1, v1

    :goto_0
    if-ge v0, v1, :cond_1

    .line 57
    iget-object v2, p0, Lcom/esotericsoftware/reflectasm/MethodAccess;->methodNames:[Ljava/lang/String;

    aget-object v2, v2, v0

    invoke-virtual {v2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    iget-object v2, p0, Lcom/esotericsoftware/reflectasm/MethodAccess;->parameterTypes:[[Ljava/lang/Class;

    aget-object v2, v2, v0

    invoke-static {p2, v2}, Ljava/util/Arrays;->equals([Ljava/lang/Object;[Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    return v0

    .line 56
    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 58
    :cond_1
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Unable to find non-private method: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-static {p2}, Ljava/util/Arrays;->toString([Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public getMethodNames()[Ljava/lang/String;
    .locals 1

    .prologue
    .line 69
    iget-object v0, p0, Lcom/esotericsoftware/reflectasm/MethodAccess;->methodNames:[Ljava/lang/String;

    return-object v0
.end method

.method public getParameterTypes()[[Ljava/lang/Class;
    .locals 1

    .prologue
    .line 73
    iget-object v0, p0, Lcom/esotericsoftware/reflectasm/MethodAccess;->parameterTypes:[[Ljava/lang/Class;

    return-object v0
.end method

.method public getReturnTypes()[Ljava/lang/Class;
    .locals 1

    .prologue
    .line 77
    iget-object v0, p0, Lcom/esotericsoftware/reflectasm/MethodAccess;->returnTypes:[Ljava/lang/Class;

    return-object v0
.end method

.method public varargs abstract invoke(Ljava/lang/Object;I[Ljava/lang/Object;)Ljava/lang/Object;
.end method

.method public varargs invoke(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Class;[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 39
    invoke-virtual {p0, p2, p3}, Lcom/esotericsoftware/reflectasm/MethodAccess;->getIndex(Ljava/lang/String;[Ljava/lang/Class;)I

    move-result v0

    invoke-virtual {p0, p1, v0, p4}, Lcom/esotericsoftware/reflectasm/MethodAccess;->invoke(Ljava/lang/Object;I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public varargs invoke(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 44
    if-nez p3, :cond_0

    const/4 v0, 0x0

    :goto_0
    invoke-virtual {p0, p2, v0}, Lcom/esotericsoftware/reflectasm/MethodAccess;->getIndex(Ljava/lang/String;I)I

    move-result v0

    invoke-virtual {p0, p1, v0, p3}, Lcom/esotericsoftware/reflectasm/MethodAccess;->invoke(Ljava/lang/Object;I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :cond_0
    array-length v0, p3

    goto :goto_0
.end method
