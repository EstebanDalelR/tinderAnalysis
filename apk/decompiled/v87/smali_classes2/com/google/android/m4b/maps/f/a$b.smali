.class final Lcom/google/android/m4b/maps/f/a$b;
.super Lcom/google/android/m4b/maps/f/a$a;
.source "ClearcutLoggerApiImpl.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/m4b/maps/f/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x10
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/android/m4b/maps/f/a$a",
        "<",
        "Lcom/google/android/m4b/maps/h/q;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:Lcom/google/android/m4b/maps/e/c;

.field private synthetic b:Lcom/google/android/m4b/maps/f/a;


# direct methods
.method constructor <init>(Lcom/google/android/m4b/maps/f/a;Lcom/google/android/m4b/maps/e/c;Lcom/google/android/m4b/maps/h/d;)V
    .locals 0

    .prologue
    .line 152
    iput-object p1, p0, Lcom/google/android/m4b/maps/f/a$b;->b:Lcom/google/android/m4b/maps/f/a;

    .line 153
    invoke-direct {p0, p3}, Lcom/google/android/m4b/maps/f/a$a;-><init>(Lcom/google/android/m4b/maps/h/d;)V

    .line 154
    iput-object p2, p0, Lcom/google/android/m4b/maps/f/a$b;->a:Lcom/google/android/m4b/maps/e/c;

    .line 155
    return-void
.end method


# virtual methods
.method protected final synthetic a(Lcom/google/android/m4b/maps/h/q;)Lcom/google/android/m4b/maps/h/m;
    .locals 0

    .prologue
    .line 147
    return-object p1
.end method

.method protected final synthetic a(Lcom/google/android/m4b/maps/h/b$a;)V
    .locals 6

    .prologue
    .line 147
    check-cast p1, Lcom/google/android/m4b/maps/f/b;

    .line 1159
    new-instance v1, Lcom/google/android/m4b/maps/f/a$b$1;

    invoke-direct {v1, p0}, Lcom/google/android/m4b/maps/f/a$b$1;-><init>(Lcom/google/android/m4b/maps/f/a$b;)V

    .line 1167
    :try_start_0
    iget-object v0, p0, Lcom/google/android/m4b/maps/f/a$b;->a:Lcom/google/android/m4b/maps/e/c;

    invoke-static {v0}, Lcom/google/android/m4b/maps/f/a;->a(Lcom/google/android/m4b/maps/e/c;)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    .line 1173
    iget-object v2, p0, Lcom/google/android/m4b/maps/f/a$b;->a:Lcom/google/android/m4b/maps/e/c;

    .line 2055
    invoke-virtual {p1}, Lcom/google/android/m4b/maps/f/b;->m()Landroid/os/IInterface;

    move-result-object v0

    check-cast v0, Lcom/google/android/m4b/maps/f/d;

    invoke-interface {v0, v1, v2}, Lcom/google/android/m4b/maps/f/d;->a(Lcom/google/android/m4b/maps/f/c;Lcom/google/android/m4b/maps/e/c;)V

    .line 1171
    :goto_0
    return-void

    .line 1168
    :catch_0
    move-exception v0

    .line 1169
    const-string v1, "ClearcutLoggerApiImpl"

    iget-object v2, p0, Lcom/google/android/m4b/maps/f/a$b;->a:Lcom/google/android/m4b/maps/e/c;

    iget-object v2, v2, Lcom/google/android/m4b/maps/e/c;->e:Lcom/google/android/m4b/maps/e/a$b;

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    .line 1170
    invoke-virtual {v0}, Ljava/lang/Throwable;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    add-int/lit8 v4, v4, 0x1c

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v5

    add-int/2addr v4, v5

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v4, "MessageNanoProducer "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, " threw: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 1169
    invoke-static {v1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 2

    .prologue
    .line 185
    instance-of v0, p1, Lcom/google/android/m4b/maps/f/a$b;

    if-nez v0, :cond_0

    .line 186
    const/4 v0, 0x0

    .line 189
    :goto_0
    return v0

    .line 188
    :cond_0
    check-cast p1, Lcom/google/android/m4b/maps/f/a$b;

    .line 189
    iget-object v0, p0, Lcom/google/android/m4b/maps/f/a$b;->a:Lcom/google/android/m4b/maps/e/c;

    iget-object v1, p1, Lcom/google/android/m4b/maps/f/a$b;->a:Lcom/google/android/m4b/maps/e/c;

    invoke-virtual {v0, v1}, Lcom/google/android/m4b/maps/e/c;->equals(Ljava/lang/Object;)Z

    move-result v0

    goto :goto_0
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    .prologue
    .line 194
    iget-object v0, p0, Lcom/google/android/m4b/maps/f/a$b;->a:Lcom/google/android/m4b/maps/e/c;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    add-int/lit8 v2, v2, 0xc

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "MethodImpl("

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
