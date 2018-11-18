.class public final Lcom/google/android/m4b/maps/ct/x$a;
.super Ljava/lang/Object;
.source "UnknownFieldSetLite.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/m4b/maps/ct/x;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field private a:I

.field private b:[I

.field private c:[Ljava/lang/Object;

.field private d:Z


# direct methods
.method private constructor <init>()V
    .locals 1

    .prologue
    .line 220
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 211
    const/4 v0, 0x0

    iput v0, p0, Lcom/google/android/m4b/maps/ct/x$a;->a:I

    .line 212
    invoke-static {}, Lcom/google/android/m4b/maps/ct/x;->d()[I

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/m4b/maps/ct/x$a;->b:[I

    .line 213
    invoke-static {}, Lcom/google/android/m4b/maps/ct/x;->e()[Ljava/lang/Object;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/m4b/maps/ct/x$a;->c:[Ljava/lang/Object;

    .line 220
    return-void
.end method

.method synthetic constructor <init>(B)V
    .locals 0

    .prologue
    .line 205
    invoke-direct {p0}, Lcom/google/android/m4b/maps/ct/x$a;-><init>()V

    return-void
.end method

.method private a(ILjava/lang/Object;)V
    .locals 2

    .prologue
    .line 232
    .line 1243
    iget v0, p0, Lcom/google/android/m4b/maps/ct/x$a;->a:I

    iget-object v1, p0, Lcom/google/android/m4b/maps/ct/x$a;->b:[I

    array-length v1, v1

    if-ne v0, v1, :cond_0

    .line 1244
    iget v0, p0, Lcom/google/android/m4b/maps/ct/x$a;->a:I

    const/4 v1, 0x4

    if-ge v0, v1, :cond_1

    const/16 v0, 0x8

    .line 1245
    :goto_0
    iget v1, p0, Lcom/google/android/m4b/maps/ct/x$a;->a:I

    add-int/2addr v0, v1

    .line 1247
    iget-object v1, p0, Lcom/google/android/m4b/maps/ct/x$a;->b:[I

    invoke-static {v1, v0}, Ljava/util/Arrays;->copyOf([II)[I

    move-result-object v1

    iput-object v1, p0, Lcom/google/android/m4b/maps/ct/x$a;->b:[I

    .line 1248
    iget-object v1, p0, Lcom/google/android/m4b/maps/ct/x$a;->c:[Ljava/lang/Object;

    invoke-static {v1, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/m4b/maps/ct/x$a;->c:[Ljava/lang/Object;

    .line 234
    :cond_0
    iget-object v0, p0, Lcom/google/android/m4b/maps/ct/x$a;->b:[I

    iget v1, p0, Lcom/google/android/m4b/maps/ct/x$a;->a:I

    aput p1, v0, v1

    .line 235
    iget-object v0, p0, Lcom/google/android/m4b/maps/ct/x$a;->c:[Ljava/lang/Object;

    iget v1, p0, Lcom/google/android/m4b/maps/ct/x$a;->a:I

    aput-object p2, v0, v1

    .line 236
    iget v0, p0, Lcom/google/android/m4b/maps/ct/x$a;->a:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/google/android/m4b/maps/ct/x$a;->a:I

    .line 237
    return-void

    .line 1244
    :cond_1
    iget v0, p0, Lcom/google/android/m4b/maps/ct/x$a;->a:I

    shr-int/lit8 v0, v0, 0x1

    goto :goto_0
.end method

.method private b()V
    .locals 2

    .prologue
    .line 226
    iget-boolean v0, p0, Lcom/google/android/m4b/maps/ct/x$a;->d:Z

    if-eqz v0, :cond_0

    .line 227
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Do not reuse UnknownFieldSetLite Builders."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 229
    :cond_0
    return-void
.end method


# virtual methods
.method public final a(II)Lcom/google/android/m4b/maps/ct/x$a;
    .locals 4

    .prologue
    .line 300
    if-nez p1, :cond_0

    .line 301
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Zero is not a valid field number."

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 303
    :cond_0
    invoke-direct {p0}, Lcom/google/android/m4b/maps/ct/x$a;->b()V

    .line 305
    const/4 v0, 0x0

    invoke-static {p1, v0}, Lcom/google/android/m4b/maps/ct/z;->a(II)I

    move-result v0

    int-to-long v2, p2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-direct {p0, v0, v1}, Lcom/google/android/m4b/maps/ct/x$a;->a(ILjava/lang/Object;)V

    .line 307
    return-object p0
.end method

.method public final a()Lcom/google/android/m4b/maps/ct/x;
    .locals 5

    .prologue
    .line 353
    iget-boolean v0, p0, Lcom/google/android/m4b/maps/ct/x$a;->d:Z

    if-eqz v0, :cond_0

    .line 354
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Do not reuse UnknownFieldSetLite Builders."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 357
    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/android/m4b/maps/ct/x$a;->d:Z

    .line 359
    iget v0, p0, Lcom/google/android/m4b/maps/ct/x$a;->a:I

    if-nez v0, :cond_1

    .line 360
    invoke-static {}, Lcom/google/android/m4b/maps/ct/x;->f()Lcom/google/android/m4b/maps/ct/x;

    move-result-object v0

    .line 363
    :goto_0
    return-object v0

    :cond_1
    new-instance v0, Lcom/google/android/m4b/maps/ct/x;

    iget v1, p0, Lcom/google/android/m4b/maps/ct/x$a;->a:I

    iget-object v2, p0, Lcom/google/android/m4b/maps/ct/x$a;->b:[I

    iget-object v3, p0, Lcom/google/android/m4b/maps/ct/x$a;->c:[Ljava/lang/Object;

    const/4 v4, 0x0

    invoke-direct {v0, v1, v2, v3, v4}, Lcom/google/android/m4b/maps/ct/x;-><init>(I[I[Ljava/lang/Object;B)V

    goto :goto_0
.end method

.method public final a(ILcom/google/android/m4b/maps/ct/e;)Z
    .locals 4

    .prologue
    const/4 v0, 0x1

    .line 262
    invoke-direct {p0}, Lcom/google/android/m4b/maps/ct/x$a;->b()V

    .line 264
    invoke-static {p1}, Lcom/google/android/m4b/maps/ct/z;->b(I)I

    move-result v1

    .line 265
    invoke-static {p1}, Lcom/google/android/m4b/maps/ct/z;->a(I)I

    move-result v2

    packed-switch v2, :pswitch_data_0

    .line 288
    invoke-static {}, Lcom/google/android/m4b/maps/ct/m;->g()Lcom/google/android/m4b/maps/ct/m;

    move-result-object v0

    throw v0

    .line 267
    :pswitch_0
    invoke-virtual {p2}, Lcom/google/android/m4b/maps/ct/e;->e()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-direct {p0, p1, v1}, Lcom/google/android/m4b/maps/ct/x$a;->a(ILjava/lang/Object;)V

    .line 286
    :goto_0
    return v0

    .line 270
    :pswitch_1
    invoke-virtual {p2}, Lcom/google/android/m4b/maps/ct/e;->h()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-direct {p0, p1, v1}, Lcom/google/android/m4b/maps/ct/x$a;->a(ILjava/lang/Object;)V

    goto :goto_0

    .line 273
    :pswitch_2
    invoke-virtual {p2}, Lcom/google/android/m4b/maps/ct/e;->g()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-direct {p0, p1, v1}, Lcom/google/android/m4b/maps/ct/x$a;->a(ILjava/lang/Object;)V

    goto :goto_0

    .line 276
    :pswitch_3
    invoke-virtual {p2}, Lcom/google/android/m4b/maps/ct/e;->l()Lcom/google/android/m4b/maps/ct/d;

    move-result-object v1

    invoke-direct {p0, p1, v1}, Lcom/google/android/m4b/maps/ct/x$a;->a(ILjava/lang/Object;)V

    goto :goto_0

    .line 279
    :pswitch_4
    invoke-static {}, Lcom/google/android/m4b/maps/ct/x;->b()Lcom/google/android/m4b/maps/ct/x$a;

    move-result-object v2

    .line 1334
    :cond_0
    invoke-virtual {p2}, Lcom/google/android/m4b/maps/ct/e;->a()I

    move-result v3

    .line 1335
    if-eqz v3, :cond_1

    invoke-virtual {v2, v3, p2}, Lcom/google/android/m4b/maps/ct/x$a;->a(ILcom/google/android/m4b/maps/ct/e;)Z

    move-result v3

    if-nez v3, :cond_0

    .line 281
    :cond_1
    const/4 v3, 0x4

    .line 282
    invoke-static {v1, v3}, Lcom/google/android/m4b/maps/ct/z;->a(II)I

    move-result v1

    .line 281
    invoke-virtual {p2, v1}, Lcom/google/android/m4b/maps/ct/e;->a(I)V

    .line 283
    invoke-virtual {v2}, Lcom/google/android/m4b/maps/ct/x$a;->a()Lcom/google/android/m4b/maps/ct/x;

    move-result-object v1

    invoke-direct {p0, p1, v1}, Lcom/google/android/m4b/maps/ct/x$a;->a(ILjava/lang/Object;)V

    goto :goto_0

    .line 286
    :pswitch_5
    const/4 v0, 0x0

    goto :goto_0

    .line 265
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_1
    .end packed-switch
.end method
