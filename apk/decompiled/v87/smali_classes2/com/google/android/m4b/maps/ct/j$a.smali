.class public Lcom/google/android/m4b/maps/ct/j$a;
.super Lcom/google/android/m4b/maps/ct/a$a;
.source "GeneratedMessageLite.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/m4b/maps/ct/j;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<MessageType:",
        "Lcom/google/android/m4b/maps/ct/j",
        "<TMessageType;TBuilderType;>;BuilderType:",
        "Lcom/google/android/m4b/maps/ct/j$a",
        "<TMessageType;TBuilderType;>;>",
        "Lcom/google/android/m4b/maps/ct/a$a",
        "<TBuilderType;>;"
    }
.end annotation


# instance fields
.field protected a:Lcom/google/android/m4b/maps/ct/j;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TMessageType;"
        }
    .end annotation
.end field

.field protected b:Z

.field private final c:Lcom/google/android/m4b/maps/ct/j;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TMessageType;"
        }
    .end annotation
.end field


# direct methods
.method protected constructor <init>(Lcom/google/android/m4b/maps/ct/j;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TMessageType;)V"
        }
    .end annotation

    .prologue
    .line 159
    invoke-direct {p0}, Lcom/google/android/m4b/maps/ct/a$a;-><init>()V

    .line 160
    iput-object p1, p0, Lcom/google/android/m4b/maps/ct/j$a;->c:Lcom/google/android/m4b/maps/ct/j;

    .line 161
    sget-object v0, Lcom/google/android/m4b/maps/ct/j$h;->e:Lcom/google/android/m4b/maps/ct/j$h;

    invoke-virtual {p1, v0}, Lcom/google/android/m4b/maps/ct/j;->a(Lcom/google/android/m4b/maps/ct/j$h;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/m4b/maps/ct/j;

    iput-object v0, p0, Lcom/google/android/m4b/maps/ct/j$a;->a:Lcom/google/android/m4b/maps/ct/j;

    .line 162
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/google/android/m4b/maps/ct/j$a;->b:Z

    .line 163
    return-void
.end method

.method private c(Lcom/google/android/m4b/maps/ct/e;Lcom/google/android/m4b/maps/ct/h;)Lcom/google/android/m4b/maps/ct/j$a;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/m4b/maps/ct/e;",
            "Lcom/google/android/m4b/maps/ct/h;",
            ")TBuilderType;"
        }
    .end annotation

    .prologue
    .line 241
    const/4 v2, 0x0

    .line 2222
    :try_start_0
    iget-object v0, p0, Lcom/google/android/m4b/maps/ct/j$a;->c:Lcom/google/android/m4b/maps/ct/j;

    .line 244
    invoke-virtual {v0}, Lcom/google/android/m4b/maps/ct/j;->g()Lcom/google/android/m4b/maps/ct/t;

    move-result-object v0

    invoke-interface {v0, p1, p2}, Lcom/google/android/m4b/maps/ct/t;->a(Lcom/google/android/m4b/maps/ct/e;Lcom/google/android/m4b/maps/ct/h;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/m4b/maps/ct/j;
    :try_end_0
    .catch Lcom/google/android/m4b/maps/ct/m; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 250
    if-eqz v0, :cond_0

    .line 251
    invoke-virtual {p0, v0}, Lcom/google/android/m4b/maps/ct/j$a;->a(Lcom/google/android/m4b/maps/ct/j;)Lcom/google/android/m4b/maps/ct/j$a;

    .line 254
    :cond_0
    return-object p0

    .line 246
    :catch_0
    move-exception v0

    move-object v1, v0

    .line 247
    :try_start_1
    invoke-virtual {v1}, Lcom/google/android/m4b/maps/ct/m;->a()Lcom/google/android/m4b/maps/ct/q;

    move-result-object v0

    check-cast v0, Lcom/google/android/m4b/maps/ct/j;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 248
    :try_start_2
    throw v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 250
    :catchall_0
    move-exception v1

    move-object v3, v1

    move-object v1, v0

    move-object v0, v3

    :goto_0
    if-eqz v1, :cond_1

    .line 251
    invoke-virtual {p0, v1}, Lcom/google/android/m4b/maps/ct/j$a;->a(Lcom/google/android/m4b/maps/ct/j;)Lcom/google/android/m4b/maps/ct/j$a;

    :cond_1
    throw v0

    .line 250
    :catchall_1
    move-exception v0

    move-object v1, v2

    goto :goto_0
.end method


# virtual methods
.method public synthetic a()Lcom/google/android/m4b/maps/ct/a$a;
    .locals 1

    .prologue
    .line 149
    invoke-virtual {p0}, Lcom/google/android/m4b/maps/ct/j$a;->c()Lcom/google/android/m4b/maps/ct/j$a;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic a(Lcom/google/android/m4b/maps/ct/e;Lcom/google/android/m4b/maps/ct/h;)Lcom/google/android/m4b/maps/ct/a$a;
    .locals 1

    .prologue
    .line 149
    invoke-direct {p0, p1, p2}, Lcom/google/android/m4b/maps/ct/j$a;->c(Lcom/google/android/m4b/maps/ct/e;Lcom/google/android/m4b/maps/ct/h;)Lcom/google/android/m4b/maps/ct/j$a;

    move-result-object v0

    return-object v0
.end method

.method public final a(Lcom/google/android/m4b/maps/ct/j;)Lcom/google/android/m4b/maps/ct/j$a;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TMessageType;)TBuilderType;"
        }
    .end annotation

    .prologue
    .line 216
    invoke-virtual {p0}, Lcom/google/android/m4b/maps/ct/j$a;->b()V

    .line 217
    iget-object v0, p0, Lcom/google/android/m4b/maps/ct/j$a;->a:Lcom/google/android/m4b/maps/ct/j;

    sget-object v1, Lcom/google/android/m4b/maps/ct/j$h;->c:Lcom/google/android/m4b/maps/ct/j$h;

    invoke-virtual {v0, v1, p1}, Lcom/google/android/m4b/maps/ct/j;->a(Lcom/google/android/m4b/maps/ct/j$h;Ljava/lang/Object;)Ljava/lang/Object;

    .line 218
    return-object p0
.end method

.method public final synthetic b(Lcom/google/android/m4b/maps/ct/e;Lcom/google/android/m4b/maps/ct/h;)Lcom/google/android/m4b/maps/ct/q$a;
    .locals 1

    .prologue
    .line 149
    invoke-direct {p0, p1, p2}, Lcom/google/android/m4b/maps/ct/j$a;->c(Lcom/google/android/m4b/maps/ct/e;Lcom/google/android/m4b/maps/ct/h;)Lcom/google/android/m4b/maps/ct/j$a;

    move-result-object v0

    return-object v0
.end method

.method protected b()V
    .locals 3

    .prologue
    .line 170
    iget-boolean v0, p0, Lcom/google/android/m4b/maps/ct/j$a;->b:Z

    if-eqz v0, :cond_0

    .line 171
    iget-object v0, p0, Lcom/google/android/m4b/maps/ct/j$a;->a:Lcom/google/android/m4b/maps/ct/j;

    sget-object v1, Lcom/google/android/m4b/maps/ct/j$h;->e:Lcom/google/android/m4b/maps/ct/j$h;

    invoke-virtual {v0, v1}, Lcom/google/android/m4b/maps/ct/j;->a(Lcom/google/android/m4b/maps/ct/j$h;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/m4b/maps/ct/j;

    .line 172
    sget-object v1, Lcom/google/android/m4b/maps/ct/j$h;->c:Lcom/google/android/m4b/maps/ct/j$h;

    iget-object v2, p0, Lcom/google/android/m4b/maps/ct/j$a;->a:Lcom/google/android/m4b/maps/ct/j;

    invoke-virtual {v0, v1, v2}, Lcom/google/android/m4b/maps/ct/j;->a(Lcom/google/android/m4b/maps/ct/j$h;Ljava/lang/Object;)Ljava/lang/Object;

    .line 173
    iput-object v0, p0, Lcom/google/android/m4b/maps/ct/j$a;->a:Lcom/google/android/m4b/maps/ct/j;

    .line 174
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/google/android/m4b/maps/ct/j$a;->b:Z

    .line 176
    :cond_0
    return-void
.end method

.method public c()Lcom/google/android/m4b/maps/ct/j$a;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TBuilderType;"
        }
    .end annotation

    .prologue
    .line 192
    .line 1222
    iget-object v0, p0, Lcom/google/android/m4b/maps/ct/j$a;->c:Lcom/google/android/m4b/maps/ct/j;

    .line 193
    invoke-virtual {v0}, Lcom/google/android/m4b/maps/ct/j;->i()Lcom/google/android/m4b/maps/ct/j$a;

    move-result-object v0

    .line 194
    invoke-virtual {p0}, Lcom/google/android/m4b/maps/ct/j$a;->d()Lcom/google/android/m4b/maps/ct/j;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/android/m4b/maps/ct/j$a;->a(Lcom/google/android/m4b/maps/ct/j;)Lcom/google/android/m4b/maps/ct/j$a;

    .line 195
    return-object v0
.end method

.method public synthetic clone()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 149
    invoke-virtual {p0}, Lcom/google/android/m4b/maps/ct/j$a;->c()Lcom/google/android/m4b/maps/ct/j$a;

    move-result-object v0

    return-object v0
.end method

.method public d()Lcom/google/android/m4b/maps/ct/j;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TMessageType;"
        }
    .end annotation

    .prologue
    .line 200
    iget-object v0, p0, Lcom/google/android/m4b/maps/ct/j$a;->a:Lcom/google/android/m4b/maps/ct/j;

    sget-object v1, Lcom/google/android/m4b/maps/ct/j$h;->d:Lcom/google/android/m4b/maps/ct/j$h;

    invoke-virtual {v0, v1}, Lcom/google/android/m4b/maps/ct/j;->a(Lcom/google/android/m4b/maps/ct/j$h;)Ljava/lang/Object;

    .line 201
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/android/m4b/maps/ct/j$a;->b:Z

    .line 202
    iget-object v0, p0, Lcom/google/android/m4b/maps/ct/j$a;->a:Lcom/google/android/m4b/maps/ct/j;

    return-object v0
.end method

.method public final e()Lcom/google/android/m4b/maps/ct/j;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TMessageType;"
        }
    .end annotation

    .prologue
    .line 207
    invoke-virtual {p0}, Lcom/google/android/m4b/maps/ct/j$a;->d()Lcom/google/android/m4b/maps/ct/j;

    move-result-object v0

    .line 208
    invoke-virtual {v0}, Lcom/google/android/m4b/maps/ct/j;->j()Z

    move-result v1

    if-nez v1, :cond_0

    .line 1299
    new-instance v0, Lcom/google/android/m4b/maps/ct/w;

    invoke-direct {v0}, Lcom/google/android/m4b/maps/ct/w;-><init>()V

    .line 209
    throw v0

    .line 211
    :cond_0
    return-object v0
.end method

.method public synthetic f()Lcom/google/android/m4b/maps/ct/q;
    .locals 1

    .prologue
    .line 149
    invoke-virtual {p0}, Lcom/google/android/m4b/maps/ct/j$a;->d()Lcom/google/android/m4b/maps/ct/j;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic g()Lcom/google/android/m4b/maps/ct/q;
    .locals 1

    .prologue
    .line 149
    invoke-virtual {p0}, Lcom/google/android/m4b/maps/ct/j$a;->e()Lcom/google/android/m4b/maps/ct/j;

    move-result-object v0

    return-object v0
.end method

.method public final j()Z
    .locals 2

    .prologue
    .line 180
    iget-object v0, p0, Lcom/google/android/m4b/maps/ct/j$a;->a:Lcom/google/android/m4b/maps/ct/j;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/google/android/m4b/maps/ct/j;->a(Lcom/google/android/m4b/maps/ct/j;Z)Z

    move-result v0

    return v0
.end method
