.class public final Lcom/google/android/m4b/maps/cy/a;
.super Lcom/google/android/m4b/maps/ct/j$d;
.source "MessageSet.java"

# interfaces
.implements Lcom/google/android/m4b/maps/cy/b;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/m4b/maps/cy/a$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/android/m4b/maps/ct/j$d",
        "<",
        "Lcom/google/android/m4b/maps/cy/a;",
        "Lcom/google/android/m4b/maps/cy/a$a;",
        ">;",
        "Lcom/google/android/m4b/maps/cy/b;"
    }
.end annotation


# static fields
.field private static volatile d:Lcom/google/android/m4b/maps/ct/s;

.field private static final f:Lcom/google/android/m4b/maps/cy/a;

.field private static volatile g:Lcom/google/android/m4b/maps/ct/t;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/m4b/maps/ct/t",
            "<",
            "Lcom/google/android/m4b/maps/cy/a;",
            ">;"
        }
    .end annotation
.end field

.field private static final serialVersionUID:J


# instance fields
.field private e:B


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .prologue
    .line 71
    const/4 v0, 0x0

    sput-object v0, Lcom/google/android/m4b/maps/cy/a;->d:Lcom/google/android/m4b/maps/ct/s;

    .line 220
    new-instance v0, Lcom/google/android/m4b/maps/cy/a;

    sget-object v1, Lcom/google/android/m4b/maps/ct/l;->c:Lcom/google/android/m4b/maps/ct/e;

    .line 224
    invoke-static {}, Lcom/google/android/m4b/maps/ct/h;->a()Lcom/google/android/m4b/maps/ct/h;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Lcom/google/android/m4b/maps/cy/a;-><init>(Lcom/google/android/m4b/maps/ct/e;Lcom/google/android/m4b/maps/ct/h;)V

    sput-object v0, Lcom/google/android/m4b/maps/cy/a;->f:Lcom/google/android/m4b/maps/cy/a;

    .line 225
    return-void
.end method

.method private constructor <init>(Lcom/google/android/m4b/maps/ct/e;Lcom/google/android/m4b/maps/ct/h;)V
    .locals 8

    .prologue
    const/4 v6, 0x1

    .line 16
    invoke-direct {p0}, Lcom/google/android/m4b/maps/ct/j$d;-><init>()V

    .line 156
    const/4 v0, -0x1

    iput-byte v0, p0, Lcom/google/android/m4b/maps/cy/a;->e:B

    .line 18
    invoke-static {}, Lcom/google/android/m4b/maps/ct/x;->b()Lcom/google/android/m4b/maps/ct/x$a;

    move-result-object v3

    .line 20
    const/4 v7, 0x0

    .line 21
    :goto_0
    if-nez v7, :cond_0

    .line 22
    :try_start_0
    invoke-virtual {p1}, Lcom/google/android/m4b/maps/ct/e;->a()I

    move-result v5

    .line 23
    packed-switch v5, :pswitch_data_0

    .line 28
    iget-object v0, p0, Lcom/google/android/m4b/maps/cy/a;->c:Lcom/google/android/m4b/maps/ct/i;

    invoke-virtual {p0}, Lcom/google/android/m4b/maps/cy/a;->h()Lcom/google/android/m4b/maps/ct/j;

    move-result-object v1

    move-object v2, p1

    move-object v4, p2

    invoke-static/range {v0 .. v5}, Lcom/google/android/m4b/maps/cy/a;->a(Lcom/google/android/m4b/maps/ct/i;Lcom/google/android/m4b/maps/ct/q;Lcom/google/android/m4b/maps/ct/e;Lcom/google/android/m4b/maps/ct/x$a;Lcom/google/android/m4b/maps/ct/h;I)Z
    :try_end_0
    .catch Lcom/google/android/m4b/maps/ct/m; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result v0

    if-nez v0, :cond_1

    move v0, v6

    :goto_1
    move v7, v0

    .line 36
    goto :goto_0

    :pswitch_0
    move v7, v6

    .line 26
    goto :goto_0

    .line 44
    :cond_0
    invoke-virtual {v3}, Lcom/google/android/m4b/maps/ct/x$a;->a()Lcom/google/android/m4b/maps/ct/x;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/m4b/maps/cy/a;->a:Lcom/google/android/m4b/maps/ct/x;

    .line 45
    iget-object v0, p0, Lcom/google/android/m4b/maps/cy/a;->c:Lcom/google/android/m4b/maps/ct/i;

    invoke-static {v0}, Lcom/google/android/m4b/maps/cy/a;->a(Lcom/google/android/m4b/maps/ct/i;)V

    .line 46
    return-void

    .line 37
    :catch_0
    move-exception v0

    .line 38
    :try_start_1
    new-instance v1, Ljava/lang/RuntimeException;

    invoke-virtual {v0, p0}, Lcom/google/android/m4b/maps/ct/m;->a(Lcom/google/android/m4b/maps/ct/q;)Lcom/google/android/m4b/maps/ct/m;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 44
    :catchall_0
    move-exception v0

    invoke-virtual {v3}, Lcom/google/android/m4b/maps/ct/x$a;->a()Lcom/google/android/m4b/maps/ct/x;

    move-result-object v1

    iput-object v1, p0, Lcom/google/android/m4b/maps/cy/a;->a:Lcom/google/android/m4b/maps/ct/x;

    .line 45
    iget-object v1, p0, Lcom/google/android/m4b/maps/cy/a;->c:Lcom/google/android/m4b/maps/ct/i;

    invoke-static {v1}, Lcom/google/android/m4b/maps/cy/a;->a(Lcom/google/android/m4b/maps/ct/i;)V

    throw v0

    .line 39
    :catch_1
    move-exception v0

    .line 40
    :try_start_2
    new-instance v1, Ljava/lang/RuntimeException;

    new-instance v2, Lcom/google/android/m4b/maps/ct/m;

    .line 42
    invoke-virtual {v0}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Lcom/google/android/m4b/maps/ct/m;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p0}, Lcom/google/android/m4b/maps/ct/m;->a(Lcom/google/android/m4b/maps/ct/q;)Lcom/google/android/m4b/maps/ct/m;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :cond_1
    move v0, v7

    goto :goto_1

    .line 23
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public static p()Lcom/google/android/m4b/maps/cy/a;
    .locals 1

    .prologue
    .line 228
    sget-object v0, Lcom/google/android/m4b/maps/cy/a;->f:Lcom/google/android/m4b/maps/cy/a;

    return-object v0
.end method

.method static synthetic q()Lcom/google/android/m4b/maps/cy/a;
    .locals 1

    .prologue
    .line 9
    sget-object v0, Lcom/google/android/m4b/maps/cy/a;->f:Lcom/google/android/m4b/maps/cy/a;

    return-object v0
.end method


# virtual methods
.method public final a()I
    .locals 2

    .prologue
    .line 59
    iget v0, p0, Lcom/google/android/m4b/maps/cy/a;->b:I

    .line 60
    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    .line 66
    :goto_0
    return v0

    .line 63
    :cond_0
    invoke-virtual {p0}, Lcom/google/android/m4b/maps/cy/a;->o()I

    move-result v0

    add-int/lit8 v0, v0, 0x0

    .line 64
    iget-object v1, p0, Lcom/google/android/m4b/maps/cy/a;->a:Lcom/google/android/m4b/maps/ct/x;

    invoke-virtual {v1}, Lcom/google/android/m4b/maps/ct/x;->c()I

    move-result v1

    add-int/2addr v0, v1

    .line 65
    iput v0, p0, Lcom/google/android/m4b/maps/cy/a;->b:I

    goto :goto_0
.end method

.method protected final a(Lcom/google/android/m4b/maps/ct/j$h;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    .prologue
    const/4 v4, 0x1

    const/4 v3, 0x0

    const/4 v0, 0x0

    .line 160
    sget-object v1, Lcom/google/android/m4b/maps/cy/a$1;->a:[I

    invoke-virtual {p1}, Lcom/google/android/m4b/maps/ct/j$h;->ordinal()I

    move-result v2

    aget v1, v1, v2

    packed-switch v1, :pswitch_data_0

    .line 213
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0

    .line 162
    :pswitch_0
    new-instance p0, Lcom/google/android/m4b/maps/cy/a;

    check-cast p2, Lcom/google/android/m4b/maps/ct/e;

    check-cast p3, Lcom/google/android/m4b/maps/ct/h;

    invoke-direct {p0, p2, p3}, Lcom/google/android/m4b/maps/cy/a;-><init>(Lcom/google/android/m4b/maps/ct/e;Lcom/google/android/m4b/maps/ct/h;)V

    .line 210
    :cond_0
    :goto_0
    return-object p0

    .line 166
    :pswitch_1
    new-instance p0, Lcom/google/android/m4b/maps/cy/a;

    sget-object v0, Lcom/google/android/m4b/maps/ct/l;->c:Lcom/google/android/m4b/maps/ct/e;

    .line 169
    invoke-static {}, Lcom/google/android/m4b/maps/ct/h;->a()Lcom/google/android/m4b/maps/ct/h;

    move-result-object v1

    invoke-direct {p0, v0, v1}, Lcom/google/android/m4b/maps/cy/a;-><init>(Lcom/google/android/m4b/maps/ct/e;Lcom/google/android/m4b/maps/ct/h;)V

    goto :goto_0

    .line 172
    :pswitch_2
    iget-byte v1, p0, Lcom/google/android/m4b/maps/cy/a;->e:B

    .line 173
    if-ne v1, v4, :cond_1

    sget-object p0, Lcom/google/android/m4b/maps/cy/a;->f:Lcom/google/android/m4b/maps/cy/a;

    goto :goto_0

    .line 174
    :cond_1
    if-nez v1, :cond_2

    move-object p0, v0

    goto :goto_0

    .line 176
    :cond_2
    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    .line 177
    invoke-virtual {p0}, Lcom/google/android/m4b/maps/cy/a;->b()Z

    move-result v2

    if-nez v2, :cond_4

    .line 178
    if-eqz v1, :cond_3

    .line 179
    iput-byte v3, p0, Lcom/google/android/m4b/maps/cy/a;->e:B

    :cond_3
    move-object p0, v0

    .line 181
    goto :goto_0

    .line 183
    :cond_4
    if-eqz v1, :cond_5

    iput-byte v4, p0, Lcom/google/android/m4b/maps/cy/a;->e:B

    .line 184
    :cond_5
    sget-object p0, Lcom/google/android/m4b/maps/cy/a;->f:Lcom/google/android/m4b/maps/cy/a;

    goto :goto_0

    :pswitch_3
    move-object p0, v0

    .line 188
    goto :goto_0

    .line 191
    :pswitch_4
    new-instance p0, Lcom/google/android/m4b/maps/cy/a$a;

    invoke-direct {p0, v3}, Lcom/google/android/m4b/maps/cy/a$a;-><init>(B)V

    goto :goto_0

    .line 1228
    :pswitch_5
    sget-object v0, Lcom/google/android/m4b/maps/cy/a;->f:Lcom/google/android/m4b/maps/cy/a;

    .line 194
    if-eq p2, v0, :cond_0

    .line 195
    check-cast p2, Lcom/google/android/m4b/maps/cy/a;

    .line 196
    invoke-virtual {p0, p2}, Lcom/google/android/m4b/maps/cy/a;->a(Lcom/google/android/m4b/maps/ct/j$d;)V

    .line 197
    iget-object v0, p2, Lcom/google/android/m4b/maps/cy/a;->a:Lcom/google/android/m4b/maps/ct/x;

    invoke-virtual {p0, v0}, Lcom/google/android/m4b/maps/cy/a;->a(Lcom/google/android/m4b/maps/ct/x;)V

    goto :goto_0

    .line 201
    :pswitch_6
    sget-object p0, Lcom/google/android/m4b/maps/cy/a;->f:Lcom/google/android/m4b/maps/cy/a;

    goto :goto_0

    .line 204
    :pswitch_7
    sget-object v0, Lcom/google/android/m4b/maps/cy/a;->g:Lcom/google/android/m4b/maps/ct/t;

    if-nez v0, :cond_7

    const-class v1, Lcom/google/android/m4b/maps/cy/a;

    monitor-enter v1

    .line 205
    :try_start_0
    sget-object v0, Lcom/google/android/m4b/maps/cy/a;->g:Lcom/google/android/m4b/maps/ct/t;

    if-nez v0, :cond_6

    .line 206
    new-instance v0, Lcom/google/android/m4b/maps/ct/j$b;

    sget-object v2, Lcom/google/android/m4b/maps/cy/a;->f:Lcom/google/android/m4b/maps/cy/a;

    invoke-direct {v0, v2}, Lcom/google/android/m4b/maps/ct/j$b;-><init>(Lcom/google/android/m4b/maps/ct/j;)V

    sput-object v0, Lcom/google/android/m4b/maps/cy/a;->g:Lcom/google/android/m4b/maps/ct/t;

    .line 208
    :cond_6
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 210
    :cond_7
    sget-object p0, Lcom/google/android/m4b/maps/cy/a;->g:Lcom/google/android/m4b/maps/ct/t;

    goto :goto_0

    .line 208
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0

    .line 160
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_6
        :pswitch_7
    .end packed-switch
.end method

.method public final a(Lcom/google/android/m4b/maps/ct/f;)V
    .locals 2

    .prologue
    .line 52
    .line 53
    invoke-virtual {p0}, Lcom/google/android/m4b/maps/cy/a;->d()Lcom/google/android/m4b/maps/ct/j$d$a;

    move-result-object v0

    .line 54
    const v1, 0x7fffffff

    invoke-virtual {v0, v1, p1}, Lcom/google/android/m4b/maps/ct/j$d$a;->a(ILcom/google/android/m4b/maps/ct/f;)V

    .line 55
    iget-object v0, p0, Lcom/google/android/m4b/maps/cy/a;->a:Lcom/google/android/m4b/maps/ct/x;

    invoke-virtual {v0, p1}, Lcom/google/android/m4b/maps/ct/x;->a(Lcom/google/android/m4b/maps/ct/f;)V

    .line 56
    return-void
.end method
