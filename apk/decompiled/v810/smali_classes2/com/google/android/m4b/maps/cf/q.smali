.class public Lcom/google/android/m4b/maps/cf/q;
.super Ljava/lang/Object;
.source "ShaderProgram.java"


# instance fields
.field private a:Ljava/lang/String;

.field private b:Ljava/lang/String;

.field private c:I

.field private d:I

.field private e:Z


# direct methods
.method protected static a(ILjava/lang/String;)I
    .locals 3

    .prologue
    .line 80
    invoke-static {p0, p1}, Landroid/opengl/GLES20;->glGetUniformLocation(ILjava/lang/String;)I

    move-result v0

    .line 81
    const/4 v1, -0x1

    if-ne v0, v1, :cond_0

    .line 82
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    add-int/lit8 v2, v2, 0x15

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "Unable to get "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " handle"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 84
    :cond_0
    const-string v1, "ShaderProgram"

    const-string v2, "glGetUniformLocation"

    invoke-static {v1, v2}, Lcom/google/android/m4b/maps/cf/g;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 85
    return v0
.end method

.method private static b(ILjava/lang/String;)I
    .locals 6

    .prologue
    const/4 v5, 0x6

    const/4 v0, 0x0

    .line 187
    invoke-static {p0}, Landroid/opengl/GLES20;->glCreateShader(I)I

    move-result v1

    .line 188
    if-eqz v1, :cond_2

    .line 189
    invoke-static {v1, p1}, Landroid/opengl/GLES20;->glShaderSource(ILjava/lang/String;)V

    .line 190
    invoke-static {v1}, Landroid/opengl/GLES20;->glCompileShader(I)V

    .line 191
    const/4 v2, 0x1

    new-array v2, v2, [I

    .line 192
    const v3, 0x8b81

    invoke-static {v1, v3, v2, v0}, Landroid/opengl/GLES20;->glGetShaderiv(II[II)V

    .line 193
    aget v2, v2, v0

    if-nez v2, :cond_2

    .line 194
    const-string v2, "ShaderProgram"

    invoke-static {v2, v5}, Lcom/google/android/m4b/maps/ay/u;->a(Ljava/lang/String;I)Z

    move-result v2

    if-eqz v2, :cond_0

    const-string v2, "ShaderProgram"

    new-instance v3, Ljava/lang/StringBuilder;

    const/16 v4, 0x25

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v4, "Could not compile shader "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, ":"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 195
    :cond_0
    const-string v2, "ShaderProgram"

    invoke-static {v2, v5}, Lcom/google/android/m4b/maps/ay/u;->a(Ljava/lang/String;I)Z

    move-result v2

    if-eqz v2, :cond_1

    const-string v2, "ShaderProgram"

    invoke-static {v1}, Landroid/opengl/GLES20;->glGetShaderInfoLog(I)Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 196
    :cond_1
    invoke-static {v1}, Landroid/opengl/GLES20;->glDeleteShader(I)V

    .line 200
    :goto_0
    return v0

    :cond_2
    move v0, v1

    goto :goto_0
.end method


# virtual methods
.method protected a(I)V
    .locals 1

    .prologue
    .line 68
    const-string v0, "uMVPMatrix"

    invoke-static {p1, v0}, Lcom/google/android/m4b/maps/cf/q;->a(ILjava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/google/android/m4b/maps/cf/q;->d:I

    .line 69
    return-void
.end method

.method public final a(Lcom/google/android/m4b/maps/cf/f$a;)Z
    .locals 7

    .prologue
    const/4 v6, 0x6

    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 138
    iget-boolean v0, p1, Lcom/google/android/m4b/maps/cf/f$a;->d:Z

    iget-boolean v3, p0, Lcom/google/android/m4b/maps/cf/q;->e:Z

    if-ne v0, v3, :cond_1

    iget-boolean v0, p1, Lcom/google/android/m4b/maps/cf/f$a;->e:Z

    if-nez v0, :cond_1

    .line 172
    :cond_0
    :goto_0
    return v2

    .line 144
    :cond_1
    iget-boolean v0, p1, Lcom/google/android/m4b/maps/cf/f$a;->d:Z

    if-nez v0, :cond_2

    iget-boolean v0, p1, Lcom/google/android/m4b/maps/cf/f$a;->e:Z

    if-eqz v0, :cond_0

    .line 148
    :cond_2
    iget-boolean v0, p1, Lcom/google/android/m4b/maps/cf/f$a;->d:Z

    iput-boolean v0, p0, Lcom/google/android/m4b/maps/cf/q;->e:Z

    .line 149
    iget-boolean v0, p0, Lcom/google/android/m4b/maps/cf/q;->e:Z

    if-eqz v0, :cond_a

    .line 150
    iget-boolean v0, p1, Lcom/google/android/m4b/maps/cf/f$a;->e:Z

    if-eqz v0, :cond_3

    .line 152
    iput v2, p0, Lcom/google/android/m4b/maps/cf/q;->c:I

    .line 155
    :cond_3
    iget v0, p0, Lcom/google/android/m4b/maps/cf/q;->c:I

    if-nez v0, :cond_5

    move v0, v1

    :goto_1
    const-string v3, "Attempt to overwrite existing shader program: %s"

    new-array v4, v1, [Ljava/lang/Object;

    iget v5, p0, Lcom/google/android/m4b/maps/cf/q;->c:I

    .line 156
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v4, v2

    .line 155
    invoke-static {v0, v3, v4}, Lcom/google/android/m4b/maps/y/j;->b(ZLjava/lang/String;[Ljava/lang/Object;)V

    .line 159
    iget-object v0, p0, Lcom/google/android/m4b/maps/cf/q;->a:Ljava/lang/String;

    iget-object v3, p0, Lcom/google/android/m4b/maps/cf/q;->b:Ljava/lang/String;

    .line 1213
    const v4, 0x8b31

    invoke-static {v4, v0}, Lcom/google/android/m4b/maps/cf/q;->b(ILjava/lang/String;)I

    move-result v4

    .line 1214
    if-nez v4, :cond_6

    move v0, v2

    .line 159
    :cond_4
    :goto_2
    iput v0, p0, Lcom/google/android/m4b/maps/cf/q;->c:I

    .line 162
    iget v0, p0, Lcom/google/android/m4b/maps/cf/q;->c:I

    invoke-static {v0}, Landroid/opengl/GLES20;->glUseProgram(I)V

    .line 163
    iget v0, p0, Lcom/google/android/m4b/maps/cf/q;->c:I

    invoke-virtual {p0, v0}, Lcom/google/android/m4b/maps/cf/q;->a(I)V

    .line 164
    invoke-static {v2}, Landroid/opengl/GLES20;->glUseProgram(I)V

    :goto_3
    move v2, v1

    .line 172
    goto :goto_0

    :cond_5
    move v0, v2

    .line 155
    goto :goto_1

    .line 1218
    :cond_6
    const v0, 0x8b30

    invoke-static {v0, v3}, Lcom/google/android/m4b/maps/cf/q;->b(ILjava/lang/String;)I

    move-result v3

    .line 1219
    if-nez v3, :cond_7

    move v0, v2

    .line 1220
    goto :goto_2

    .line 1223
    :cond_7
    invoke-static {}, Landroid/opengl/GLES20;->glCreateProgram()I

    move-result v0

    .line 1224
    if-eqz v0, :cond_4

    .line 1225
    invoke-static {v0, v4}, Landroid/opengl/GLES20;->glAttachShader(II)V

    .line 1226
    const-string v4, "ShaderState"

    const-string v5, "glAttachShader"

    invoke-static {v4, v5}, Lcom/google/android/m4b/maps/cf/g;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 1227
    invoke-static {v0, v3}, Landroid/opengl/GLES20;->glAttachShader(II)V

    .line 1228
    const-string v3, "ShaderState"

    const-string v4, "glAttachShader"

    invoke-static {v3, v4}, Lcom/google/android/m4b/maps/cf/g;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 2100
    const-string v3, "aPosition"

    invoke-static {v0, v2, v3}, Landroid/opengl/GLES20;->glBindAttribLocation(IILjava/lang/String;)V

    .line 2102
    const-string v3, "ShaderProgram"

    const-string v4, "bindAttribute aPosition"

    invoke-static {v3, v4}, Lcom/google/android/m4b/maps/cf/g;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 2104
    const-string v3, "aNormal"

    invoke-static {v0, v1, v3}, Landroid/opengl/GLES20;->glBindAttribLocation(IILjava/lang/String;)V

    .line 2106
    const-string v3, "ShaderProgram"

    const-string v4, "bindAttribute aTextureCoord"

    invoke-static {v3, v4}, Lcom/google/android/m4b/maps/cf/g;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 2108
    const/4 v3, 0x2

    const-string v4, "aColor"

    invoke-static {v0, v3, v4}, Landroid/opengl/GLES20;->glBindAttribLocation(IILjava/lang/String;)V

    .line 2110
    const-string v3, "ShaderProgram"

    const-string v4, "bindAttribute aColor"

    invoke-static {v3, v4}, Lcom/google/android/m4b/maps/cf/g;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 2112
    const/4 v3, 0x4

    const-string v4, "aTextureCoord"

    invoke-static {v0, v3, v4}, Landroid/opengl/GLES20;->glBindAttribLocation(IILjava/lang/String;)V

    .line 2114
    const-string v3, "ShaderProgram"

    const-string v4, "bindAttribute aTextureCoord"

    invoke-static {v3, v4}, Lcom/google/android/m4b/maps/cf/g;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 1232
    invoke-static {v0}, Landroid/opengl/GLES20;->glLinkProgram(I)V

    .line 1233
    new-array v3, v1, [I

    .line 1234
    const v4, 0x8b82

    invoke-static {v0, v4, v3, v2}, Landroid/opengl/GLES20;->glGetProgramiv(II[II)V

    .line 1235
    aget v3, v3, v2

    if-eq v3, v1, :cond_4

    .line 1236
    const-string v3, "ShaderProgram"

    invoke-static {v3, v6}, Lcom/google/android/m4b/maps/ay/u;->a(Ljava/lang/String;I)Z

    move-result v3

    if-eqz v3, :cond_8

    const-string v3, "ShaderProgram"

    const-string v4, "Could not link program: "

    invoke-static {v3, v4}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 1237
    :cond_8
    const-string v3, "ShaderProgram"

    invoke-static {v3, v6}, Lcom/google/android/m4b/maps/ay/u;->a(Ljava/lang/String;I)Z

    move-result v3

    if-eqz v3, :cond_9

    const-string v3, "ShaderProgram"

    invoke-static {v0}, Landroid/opengl/GLES20;->glGetProgramInfoLog(I)Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 1238
    :cond_9
    invoke-static {v0}, Landroid/opengl/GLES20;->glDeleteProgram(I)V

    move v0, v2

    .line 1239
    goto/16 :goto_2

    .line 166
    :cond_a
    iget-boolean v0, p1, Lcom/google/android/m4b/maps/cf/f$a;->e:Z

    if-nez v0, :cond_b

    .line 167
    iget v0, p0, Lcom/google/android/m4b/maps/cf/q;->c:I

    invoke-static {v0}, Landroid/opengl/GLES20;->glDeleteProgram(I)V

    .line 169
    :cond_b
    iput v2, p0, Lcom/google/android/m4b/maps/cf/q;->c:I

    goto/16 :goto_3
.end method
