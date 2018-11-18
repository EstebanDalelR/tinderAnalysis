.class public final Lcom/google/android/m4b/maps/ct/x;
.super Ljava/lang/Object;
.source "UnknownFieldSetLite.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/m4b/maps/ct/x$a;
    }
.end annotation


# static fields
.field private static final a:[I

.field private static final b:[Ljava/lang/Object;

.field private static final c:Lcom/google/android/m4b/maps/ct/x;


# instance fields
.field private d:I

.field private e:[I

.field private f:[Ljava/lang/Object;

.field private g:I


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 21
    new-array v0, v3, [I

    sput-object v0, Lcom/google/android/m4b/maps/ct/x;->a:[I

    .line 22
    new-array v0, v3, [Ljava/lang/Object;

    sput-object v0, Lcom/google/android/m4b/maps/ct/x;->b:[Ljava/lang/Object;

    .line 24
    new-instance v0, Lcom/google/android/m4b/maps/ct/x;

    sget-object v1, Lcom/google/android/m4b/maps/ct/x;->a:[I

    sget-object v2, Lcom/google/android/m4b/maps/ct/x;->b:[Ljava/lang/Object;

    invoke-direct {v0, v3, v1, v2}, Lcom/google/android/m4b/maps/ct/x;-><init>(I[I[Ljava/lang/Object;)V

    sput-object v0, Lcom/google/android/m4b/maps/ct/x;->c:Lcom/google/android/m4b/maps/ct/x;

    return-void
.end method

.method private constructor <init>(I[I[Ljava/lang/Object;)V
    .locals 1

    .prologue
    .line 81
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 76
    const/4 v0, -0x1

    iput v0, p0, Lcom/google/android/m4b/maps/ct/x;->g:I

    .line 82
    iput p1, p0, Lcom/google/android/m4b/maps/ct/x;->d:I

    .line 83
    iput-object p2, p0, Lcom/google/android/m4b/maps/ct/x;->e:[I

    .line 84
    iput-object p3, p0, Lcom/google/android/m4b/maps/ct/x;->f:[Ljava/lang/Object;

    .line 85
    return-void
.end method

.method synthetic constructor <init>(I[I[Ljava/lang/Object;B)V
    .locals 0

    .prologue
    .line 19
    invoke-direct {p0, p1, p2, p3}, Lcom/google/android/m4b/maps/ct/x;-><init>(I[I[Ljava/lang/Object;)V

    return-void
.end method

.method public static a()Lcom/google/android/m4b/maps/ct/x;
    .locals 1

    .prologue
    .line 33
    sget-object v0, Lcom/google/android/m4b/maps/ct/x;->c:Lcom/google/android/m4b/maps/ct/x;

    return-object v0
.end method

.method static a(Lcom/google/android/m4b/maps/ct/x;Lcom/google/android/m4b/maps/ct/x;)Lcom/google/android/m4b/maps/ct/x;
    .locals 7

    .prologue
    const/4 v6, 0x0

    .line 50
    iget v0, p0, Lcom/google/android/m4b/maps/ct/x;->d:I

    iget v1, p1, Lcom/google/android/m4b/maps/ct/x;->d:I

    add-int/2addr v0, v1

    .line 51
    iget-object v1, p0, Lcom/google/android/m4b/maps/ct/x;->e:[I

    invoke-static {v1, v0}, Ljava/util/Arrays;->copyOf([II)[I

    move-result-object v1

    .line 52
    iget-object v2, p1, Lcom/google/android/m4b/maps/ct/x;->e:[I

    iget v3, p0, Lcom/google/android/m4b/maps/ct/x;->d:I

    iget v4, p1, Lcom/google/android/m4b/maps/ct/x;->d:I

    invoke-static {v2, v6, v1, v3, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 53
    iget-object v2, p0, Lcom/google/android/m4b/maps/ct/x;->f:[Ljava/lang/Object;

    invoke-static {v2, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v2

    .line 54
    iget-object v3, p1, Lcom/google/android/m4b/maps/ct/x;->f:[Ljava/lang/Object;

    iget v4, p0, Lcom/google/android/m4b/maps/ct/x;->d:I

    iget v5, p1, Lcom/google/android/m4b/maps/ct/x;->d:I

    invoke-static {v3, v6, v2, v4, v5}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 55
    new-instance v3, Lcom/google/android/m4b/maps/ct/x;

    invoke-direct {v3, v0, v1, v2}, Lcom/google/android/m4b/maps/ct/x;-><init>(I[I[Ljava/lang/Object;)V

    return-object v3
.end method

.method public static b()Lcom/google/android/m4b/maps/ct/x$a;
    .locals 2

    .prologue
    .line 42
    new-instance v0, Lcom/google/android/m4b/maps/ct/x$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/google/android/m4b/maps/ct/x$a;-><init>(B)V

    return-object v0
.end method

.method static synthetic d()[I
    .locals 1

    .prologue
    .line 19
    sget-object v0, Lcom/google/android/m4b/maps/ct/x;->a:[I

    return-object v0
.end method

.method static synthetic e()[Ljava/lang/Object;
    .locals 1

    .prologue
    .line 19
    sget-object v0, Lcom/google/android/m4b/maps/ct/x;->b:[Ljava/lang/Object;

    return-object v0
.end method

.method static synthetic f()Lcom/google/android/m4b/maps/ct/x;
    .locals 1

    .prologue
    .line 19
    sget-object v0, Lcom/google/android/m4b/maps/ct/x;->c:Lcom/google/android/m4b/maps/ct/x;

    return-object v0
.end method


# virtual methods
.method public final a(Lcom/google/android/m4b/maps/ct/f;)V
    .locals 6

    .prologue
    const/4 v2, 0x0

    .line 93
    move v1, v2

    :goto_0
    iget v0, p0, Lcom/google/android/m4b/maps/ct/x;->d:I

    if-ge v1, v0, :cond_0

    .line 94
    iget-object v0, p0, Lcom/google/android/m4b/maps/ct/x;->e:[I

    aget v0, v0, v1

    .line 95
    invoke-static {v0}, Lcom/google/android/m4b/maps/ct/z;->b(I)I

    move-result v3

    .line 96
    invoke-static {v0}, Lcom/google/android/m4b/maps/ct/z;->a(I)I

    move-result v0

    packed-switch v0, :pswitch_data_0

    .line 115
    :pswitch_0
    invoke-static {}, Lcom/google/android/m4b/maps/ct/m;->g()Lcom/google/android/m4b/maps/ct/m;

    move-result-object v0

    throw v0

    .line 98
    :pswitch_1
    iget-object v0, p0, Lcom/google/android/m4b/maps/ct/x;->f:[Ljava/lang/Object;

    aget-object v0, v0, v1

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    .line 1163
    invoke-virtual {p1, v3, v2}, Lcom/google/android/m4b/maps/ct/f;->b(II)V

    .line 1164
    invoke-virtual {p1, v4, v5}, Lcom/google/android/m4b/maps/ct/f;->a(J)V

    .line 93
    :goto_1
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 101
    :pswitch_2
    iget-object v0, p0, Lcom/google/android/m4b/maps/ct/x;->f:[Ljava/lang/Object;

    aget-object v0, v0, v1

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    .line 1191
    const/4 v4, 0x5

    invoke-virtual {p1, v3, v4}, Lcom/google/android/m4b/maps/ct/f;->b(II)V

    .line 1192
    invoke-virtual {p1, v0}, Lcom/google/android/m4b/maps/ct/f;->b(I)V

    goto :goto_1

    .line 104
    :pswitch_3
    iget-object v0, p0, Lcom/google/android/m4b/maps/ct/x;->f:[Ljava/lang/Object;

    aget-object v0, v0, v1

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    invoke-virtual {p1, v3, v4, v5}, Lcom/google/android/m4b/maps/ct/f;->a(IJ)V

    goto :goto_1

    .line 107
    :pswitch_4
    iget-object v0, p0, Lcom/google/android/m4b/maps/ct/x;->f:[Ljava/lang/Object;

    aget-object v0, v0, v1

    check-cast v0, Lcom/google/android/m4b/maps/ct/d;

    invoke-virtual {p1, v3, v0}, Lcom/google/android/m4b/maps/ct/f;->a(ILcom/google/android/m4b/maps/ct/d;)V

    goto :goto_1

    .line 110
    :pswitch_5
    const/4 v0, 0x3

    invoke-virtual {p1, v3, v0}, Lcom/google/android/m4b/maps/ct/f;->b(II)V

    .line 111
    iget-object v0, p0, Lcom/google/android/m4b/maps/ct/x;->f:[Ljava/lang/Object;

    aget-object v0, v0, v1

    check-cast v0, Lcom/google/android/m4b/maps/ct/x;

    invoke-virtual {v0, p1}, Lcom/google/android/m4b/maps/ct/x;->a(Lcom/google/android/m4b/maps/ct/f;)V

    .line 112
    const/4 v0, 0x4

    invoke-virtual {p1, v3, v0}, Lcom/google/android/m4b/maps/ct/f;->b(II)V

    goto :goto_1

    .line 118
    :cond_0
    return-void

    .line 96
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_0
        :pswitch_2
    .end packed-switch
.end method

.method public final c()I
    .locals 6

    .prologue
    const/4 v0, 0x0

    .line 126
    iget v2, p0, Lcom/google/android/m4b/maps/ct/x;->g:I

    .line 127
    const/4 v1, -0x1

    if-eq v2, v1, :cond_0

    .line 159
    :goto_0
    return v2

    :cond_0
    move v1, v0

    move v2, v0

    .line 132
    :goto_1
    iget v0, p0, Lcom/google/android/m4b/maps/ct/x;->d:I

    if-ge v1, v0, :cond_1

    .line 133
    iget-object v0, p0, Lcom/google/android/m4b/maps/ct/x;->e:[I

    aget v0, v0, v1

    .line 134
    invoke-static {v0}, Lcom/google/android/m4b/maps/ct/z;->b(I)I

    move-result v3

    .line 135
    invoke-static {v0}, Lcom/google/android/m4b/maps/ct/z;->a(I)I

    move-result v0

    packed-switch v0, :pswitch_data_0

    .line 153
    :pswitch_0
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-static {}, Lcom/google/android/m4b/maps/ct/m;->g()Lcom/google/android/m4b/maps/ct/m;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/Throwable;)V

    throw v0

    .line 137
    :pswitch_1
    iget-object v0, p0, Lcom/google/android/m4b/maps/ct/x;->f:[Ljava/lang/Object;

    aget-object v0, v0, v1

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    invoke-static {v3, v4, v5}, Lcom/google/android/m4b/maps/ct/f;->b(IJ)I

    move-result v0

    add-int/2addr v2, v0

    .line 132
    :goto_2
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_1

    .line 140
    :pswitch_2
    iget-object v0, p0, Lcom/google/android/m4b/maps/ct/x;->f:[Ljava/lang/Object;

    aget-object v0, v0, v1

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-static {v3, v0}, Lcom/google/android/m4b/maps/ct/f;->a(II)I

    move-result v0

    add-int/2addr v2, v0

    .line 141
    goto :goto_2

    .line 143
    :pswitch_3
    iget-object v0, p0, Lcom/google/android/m4b/maps/ct/x;->f:[Ljava/lang/Object;

    aget-object v0, v0, v1

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    invoke-static {v3, v4, v5}, Lcom/google/android/m4b/maps/ct/f;->c(IJ)I

    move-result v0

    add-int/2addr v2, v0

    .line 144
    goto :goto_2

    .line 146
    :pswitch_4
    iget-object v0, p0, Lcom/google/android/m4b/maps/ct/x;->f:[Ljava/lang/Object;

    aget-object v0, v0, v1

    check-cast v0, Lcom/google/android/m4b/maps/ct/d;

    invoke-static {v3, v0}, Lcom/google/android/m4b/maps/ct/f;->b(ILcom/google/android/m4b/maps/ct/d;)I

    move-result v0

    add-int/2addr v2, v0

    .line 147
    goto :goto_2

    .line 149
    :pswitch_5
    invoke-static {v3}, Lcom/google/android/m4b/maps/ct/f;->j(I)I

    move-result v0

    mul-int/lit8 v3, v0, 0x2

    iget-object v0, p0, Lcom/google/android/m4b/maps/ct/x;->f:[Ljava/lang/Object;

    aget-object v0, v0, v1

    check-cast v0, Lcom/google/android/m4b/maps/ct/x;

    .line 150
    invoke-virtual {v0}, Lcom/google/android/m4b/maps/ct/x;->c()I

    move-result v0

    add-int/2addr v0, v3

    add-int/2addr v2, v0

    .line 151
    goto :goto_2

    .line 157
    :cond_1
    iput v2, p0, Lcom/google/android/m4b/maps/ct/x;->g:I

    goto :goto_0

    .line 135
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_0
        :pswitch_2
    .end packed-switch
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 164
    if-ne p0, p1, :cond_1

    .line 184
    :cond_0
    :goto_0
    return v0

    .line 168
    :cond_1
    if-nez p1, :cond_2

    move v0, v1

    .line 169
    goto :goto_0

    .line 172
    :cond_2
    instance-of v2, p1, Lcom/google/android/m4b/maps/ct/x;

    if-nez v2, :cond_3

    move v0, v1

    .line 173
    goto :goto_0

    .line 176
    :cond_3
    check-cast p1, Lcom/google/android/m4b/maps/ct/x;

    .line 177
    iget v2, p0, Lcom/google/android/m4b/maps/ct/x;->d:I

    iget v3, p1, Lcom/google/android/m4b/maps/ct/x;->d:I

    if-ne v2, v3, :cond_4

    iget-object v2, p0, Lcom/google/android/m4b/maps/ct/x;->e:[I

    iget-object v3, p1, Lcom/google/android/m4b/maps/ct/x;->e:[I

    .line 179
    invoke-static {v2, v3}, Ljava/util/Arrays;->equals([I[I)Z

    move-result v2

    if-eqz v2, :cond_4

    iget-object v2, p0, Lcom/google/android/m4b/maps/ct/x;->f:[Ljava/lang/Object;

    iget-object v3, p1, Lcom/google/android/m4b/maps/ct/x;->f:[Ljava/lang/Object;

    .line 180
    invoke-static {v2, v3}, Ljava/util/Arrays;->deepEquals([Ljava/lang/Object;[Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_0

    :cond_4
    move v0, v1

    .line 181
    goto :goto_0
.end method

.method public final hashCode()I
    .locals 2

    .prologue
    .line 191
    iget v0, p0, Lcom/google/android/m4b/maps/ct/x;->d:I

    add-int/lit16 v0, v0, 0x20f

    .line 192
    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/google/android/m4b/maps/ct/x;->e:[I

    invoke-static {v1}, Ljava/util/Arrays;->hashCode([I)I

    move-result v1

    add-int/2addr v0, v1

    .line 193
    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/google/android/m4b/maps/ct/x;->f:[Ljava/lang/Object;

    invoke-static {v1}, Ljava/util/Arrays;->deepHashCode([Ljava/lang/Object;)I

    move-result v1

    add-int/2addr v0, v1

    .line 195
    return v0
.end method
