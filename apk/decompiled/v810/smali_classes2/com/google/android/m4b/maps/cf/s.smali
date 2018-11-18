.class public Lcom/google/android/m4b/maps/cf/s;
.super Lcom/google/android/m4b/maps/cf/h;
.source "TextureState.java"


# instance fields
.field private e:Lcom/google/android/m4b/maps/cf/k;

.field private f:[I

.field private volatile g:I

.field private volatile h:I

.field private volatile i:Z

.field private volatile j:I

.field private volatile k:I

.field private volatile l:Z

.field private final m:I

.field private n:Z

.field private o:Lcom/google/android/m4b/maps/cf/m;


# direct methods
.method protected constructor <init>()V
    .locals 1

    .prologue
    .line 108
    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/google/android/m4b/maps/cf/s;-><init>(Lcom/google/android/m4b/maps/cf/k;)V

    .line 109
    return-void
.end method

.method private constructor <init>(Lcom/google/android/m4b/maps/cf/k;)V
    .locals 2

    .prologue
    .line 100
    const/4 v0, 0x0

    const/4 v1, 0x0

    invoke-direct {p0, v0, v1}, Lcom/google/android/m4b/maps/cf/s;-><init>(Lcom/google/android/m4b/maps/cf/k;I)V

    .line 101
    return-void
.end method

.method private constructor <init>(Lcom/google/android/m4b/maps/cf/k;I)V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 115
    invoke-direct {p0, p1, v0, v0}, Lcom/google/android/m4b/maps/cf/s;-><init>(Lcom/google/android/m4b/maps/cf/k;IZ)V

    .line 116
    return-void
.end method

.method private constructor <init>(Lcom/google/android/m4b/maps/cf/k;IZ)V
    .locals 4

    .prologue
    const/16 v3, 0x2901

    const/16 v2, 0x24

    const/4 v1, 0x0

    .line 126
    .line 1156
    packed-switch p2, :pswitch_data_0

    .line 1162
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "Unsupported texture unit "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 1158
    :pswitch_0
    sget-object v0, Lcom/google/android/m4b/maps/cf/h$a;->b:Lcom/google/android/m4b/maps/cf/h$a;

    .line 126
    :goto_0
    invoke-direct {p0, v0}, Lcom/google/android/m4b/maps/cf/h;-><init>(Lcom/google/android/m4b/maps/cf/h$a;)V

    .line 21
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/android/m4b/maps/cf/s;->e:Lcom/google/android/m4b/maps/cf/k;

    .line 26
    const/4 v0, 0x1

    new-array v0, v0, [I

    iput-object v0, p0, Lcom/google/android/m4b/maps/cf/s;->f:[I

    .line 52
    const/16 v0, 0x2600

    iput v0, p0, Lcom/google/android/m4b/maps/cf/s;->g:I

    .line 57
    const/16 v0, 0x2601

    iput v0, p0, Lcom/google/android/m4b/maps/cf/s;->h:I

    .line 62
    iput-boolean v1, p0, Lcom/google/android/m4b/maps/cf/s;->i:Z

    .line 67
    iput v3, p0, Lcom/google/android/m4b/maps/cf/s;->j:I

    .line 72
    iput v3, p0, Lcom/google/android/m4b/maps/cf/s;->k:I

    .line 77
    iput-boolean v1, p0, Lcom/google/android/m4b/maps/cf/s;->l:Z

    .line 87
    iput-boolean v1, p0, Lcom/google/android/m4b/maps/cf/s;->n:Z

    .line 92
    new-instance v0, Lcom/google/android/m4b/maps/cf/m;

    invoke-direct {v0}, Lcom/google/android/m4b/maps/cf/m;-><init>()V

    iput-object v0, p0, Lcom/google/android/m4b/maps/cf/s;->o:Lcom/google/android/m4b/maps/cf/m;

    .line 127
    iput-object p1, p0, Lcom/google/android/m4b/maps/cf/s;->e:Lcom/google/android/m4b/maps/cf/k;

    .line 128
    iput-boolean v1, p0, Lcom/google/android/m4b/maps/cf/s;->n:Z

    .line 130
    packed-switch p2, :pswitch_data_1

    .line 138
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "Unsupported texture unit "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 1160
    :pswitch_1
    sget-object v0, Lcom/google/android/m4b/maps/cf/h$a;->c:Lcom/google/android/m4b/maps/cf/h$a;

    goto :goto_0

    .line 132
    :pswitch_2
    const v0, 0x84c0

    iput v0, p0, Lcom/google/android/m4b/maps/cf/s;->m:I

    .line 136
    :goto_1
    return-void

    .line 135
    :pswitch_3
    const v0, 0x84c1

    iput v0, p0, Lcom/google/android/m4b/maps/cf/s;->m:I

    goto :goto_1

    .line 1156
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
    .end packed-switch

    .line 130
    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_2
        :pswitch_3
    .end packed-switch
.end method


# virtual methods
.method protected final a(Lcom/google/android/m4b/maps/cf/k;Z)V
    .locals 2

    .prologue
    .line 148
    iget-boolean v0, p0, Lcom/google/android/m4b/maps/cf/s;->b:Z

    if-eqz v0, :cond_0

    .line 149
    new-instance v0, Ljava/lang/RuntimeException;

    const-string v1, "Must be called BEFORE set live"

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 151
    :cond_0
    iput-boolean p2, p0, Lcom/google/android/m4b/maps/cf/s;->n:Z

    .line 152
    iput-object p1, p0, Lcom/google/android/m4b/maps/cf/s;->e:Lcom/google/android/m4b/maps/cf/k;

    .line 153
    return-void
.end method

.method final a(Lcom/google/android/m4b/maps/cf/g;Lcom/google/android/m4b/maps/cf/f$a;)Z
    .locals 5

    .prologue
    const/4 v4, 0x1

    const/4 v2, 0x0

    const/16 v3, 0xde1

    .line 169
    invoke-super {p0, p1, p2}, Lcom/google/android/m4b/maps/cf/h;->a(Lcom/google/android/m4b/maps/cf/g;Lcom/google/android/m4b/maps/cf/f$a;)Z

    move-result v0

    .line 171
    if-eqz v0, :cond_0

    .line 172
    iget-boolean v1, p2, Lcom/google/android/m4b/maps/cf/f$a;->d:Z

    if-eqz v1, :cond_1

    .line 173
    iget-object v1, p0, Lcom/google/android/m4b/maps/cf/s;->f:[I

    invoke-static {v4, v1, v2}, Landroid/opengl/GLES20;->glGenTextures(I[II)V

    .line 174
    iget-object v1, p0, Lcom/google/android/m4b/maps/cf/s;->f:[I

    aget v1, v1, v2

    invoke-static {v3, v1}, Landroid/opengl/GLES20;->glBindTexture(II)V

    .line 175
    iget-object v1, p0, Lcom/google/android/m4b/maps/cf/s;->e:Lcom/google/android/m4b/maps/cf/k;

    invoke-virtual {v1, p2}, Lcom/google/android/m4b/maps/cf/k;->a(Lcom/google/android/m4b/maps/cf/f$a;)Z

    .line 177
    const/16 v1, 0x2801

    iget v2, p0, Lcom/google/android/m4b/maps/cf/s;->g:I

    invoke-static {v3, v1, v2}, Landroid/opengl/GLES20;->glTexParameteri(III)V

    .line 178
    const/16 v1, 0x2800

    iget v2, p0, Lcom/google/android/m4b/maps/cf/s;->h:I

    invoke-static {v3, v1, v2}, Landroid/opengl/GLES20;->glTexParameteri(III)V

    .line 180
    const/16 v1, 0x2802

    iget v2, p0, Lcom/google/android/m4b/maps/cf/s;->j:I

    invoke-static {v3, v1, v2}, Landroid/opengl/GLES20;->glTexParameteri(III)V

    .line 181
    const/16 v1, 0x2803

    iget v2, p0, Lcom/google/android/m4b/maps/cf/s;->k:I

    invoke-static {v3, v1, v2}, Landroid/opengl/GLES20;->glTexParameteri(III)V

    .line 182
    iget-boolean v1, p0, Lcom/google/android/m4b/maps/cf/s;->n:Z

    if-eqz v1, :cond_0

    .line 183
    invoke-static {v3}, Landroid/opengl/GLES20;->glGenerateMipmap(I)V

    .line 191
    :cond_0
    :goto_0
    return v0

    .line 186
    :cond_1
    iget-object v1, p0, Lcom/google/android/m4b/maps/cf/s;->e:Lcom/google/android/m4b/maps/cf/k;

    invoke-virtual {v1, p2}, Lcom/google/android/m4b/maps/cf/k;->a(Lcom/google/android/m4b/maps/cf/f$a;)Z

    .line 187
    iget-object v1, p0, Lcom/google/android/m4b/maps/cf/s;->f:[I

    invoke-static {v4, v1, v2}, Landroid/opengl/GLES20;->glDeleteTextures(I[II)V

    goto :goto_0
.end method

.method public final b(II)V
    .locals 4

    .prologue
    const v3, 0x8370

    const v2, 0x812f

    const/16 v1, 0x2901

    .line 238
    iget-boolean v0, p0, Lcom/google/android/m4b/maps/cf/s;->b:Z

    if-eqz v0, :cond_0

    .line 239
    invoke-static {}, Lcom/google/android/m4b/maps/cf/d;->b()V

    .line 242
    :cond_0
    if-eq p1, v1, :cond_1

    if-eq p1, v2, :cond_1

    if-ne p1, v3, :cond_2

    :cond_1
    if-eq p2, v1, :cond_3

    if-eq p2, v2, :cond_3

    if-eq p2, v3, :cond_3

    .line 248
    :cond_2
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    const/16 v2, 0x3a

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "Illegal Wrap Mode: wrapS = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " wrapT = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 252
    :cond_3
    iput p1, p0, Lcom/google/android/m4b/maps/cf/s;->j:I

    .line 253
    iput p2, p0, Lcom/google/android/m4b/maps/cf/s;->k:I

    .line 254
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/android/m4b/maps/cf/s;->l:Z

    .line 255
    return-void
.end method

.method public final c(II)V
    .locals 3

    .prologue
    const/16 v2, 0x2601

    const/16 v1, 0x2600

    .line 265
    iget-boolean v0, p0, Lcom/google/android/m4b/maps/cf/s;->b:Z

    if-eqz v0, :cond_0

    .line 266
    invoke-static {}, Lcom/google/android/m4b/maps/cf/d;->b()V

    .line 269
    :cond_0
    if-eq p1, v2, :cond_1

    if-eq p1, v1, :cond_1

    const/16 v0, 0x2703

    if-eq p1, v0, :cond_1

    const/16 v0, 0x2701

    if-eq p1, v0, :cond_1

    const/16 v0, 0x2702

    if-eq p1, v0, :cond_1

    const/16 v0, 0x2700

    if-ne p1, v0, :cond_2

    :cond_1
    if-eq p2, v2, :cond_3

    if-eq p2, v1, :cond_3

    .line 277
    :cond_2
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    const/16 v2, 0x38

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "Illegal Filter Mode: min = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " mag = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 281
    :cond_3
    iput p1, p0, Lcom/google/android/m4b/maps/cf/s;->g:I

    .line 282
    iput p2, p0, Lcom/google/android/m4b/maps/cf/s;->h:I

    .line 283
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/android/m4b/maps/cf/s;->i:Z

    .line 284
    return-void
.end method
