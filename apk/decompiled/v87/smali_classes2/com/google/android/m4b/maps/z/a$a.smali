.class public final Lcom/google/android/m4b/maps/z/a$a;
.super Ljava/lang/Object;
.source "AbstractCache.java"

# interfaces
.implements Lcom/google/android/m4b/maps/z/a$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/m4b/maps/z/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field private final a:Lcom/google/android/m4b/maps/z/h;

.field private final b:Lcom/google/android/m4b/maps/z/h;

.field private final c:Lcom/google/android/m4b/maps/z/h;

.field private final d:Lcom/google/android/m4b/maps/z/h;

.field private final e:Lcom/google/android/m4b/maps/z/h;

.field private final f:Lcom/google/android/m4b/maps/z/h;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 216
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 206
    invoke-static {}, Lcom/google/android/m4b/maps/z/i;->a()Lcom/google/android/m4b/maps/z/h;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/m4b/maps/z/a$a;->a:Lcom/google/android/m4b/maps/z/h;

    .line 207
    invoke-static {}, Lcom/google/android/m4b/maps/z/i;->a()Lcom/google/android/m4b/maps/z/h;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/m4b/maps/z/a$a;->b:Lcom/google/android/m4b/maps/z/h;

    .line 208
    invoke-static {}, Lcom/google/android/m4b/maps/z/i;->a()Lcom/google/android/m4b/maps/z/h;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/m4b/maps/z/a$a;->c:Lcom/google/android/m4b/maps/z/h;

    .line 209
    invoke-static {}, Lcom/google/android/m4b/maps/z/i;->a()Lcom/google/android/m4b/maps/z/h;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/m4b/maps/z/a$a;->d:Lcom/google/android/m4b/maps/z/h;

    .line 210
    invoke-static {}, Lcom/google/android/m4b/maps/z/i;->a()Lcom/google/android/m4b/maps/z/h;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/m4b/maps/z/a$a;->e:Lcom/google/android/m4b/maps/z/h;

    .line 211
    invoke-static {}, Lcom/google/android/m4b/maps/z/i;->a()Lcom/google/android/m4b/maps/z/h;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/m4b/maps/z/a$a;->f:Lcom/google/android/m4b/maps/z/h;

    .line 216
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    .prologue
    .line 248
    iget-object v0, p0, Lcom/google/android/m4b/maps/z/a$a;->f:Lcom/google/android/m4b/maps/z/h;

    invoke-interface {v0}, Lcom/google/android/m4b/maps/z/h;->a()V

    .line 249
    return-void
.end method

.method public final a(I)V
    .locals 4

    .prologue
    .line 223
    iget-object v0, p0, Lcom/google/android/m4b/maps/z/a$a;->a:Lcom/google/android/m4b/maps/z/h;

    const-wide/16 v2, 0x1

    invoke-interface {v0, v2, v3}, Lcom/google/android/m4b/maps/z/h;->a(J)V

    .line 224
    return-void
.end method

.method public final a(J)V
    .locals 1

    .prologue
    .line 236
    iget-object v0, p0, Lcom/google/android/m4b/maps/z/a$a;->c:Lcom/google/android/m4b/maps/z/h;

    invoke-interface {v0}, Lcom/google/android/m4b/maps/z/h;->a()V

    .line 237
    iget-object v0, p0, Lcom/google/android/m4b/maps/z/a$a;->e:Lcom/google/android/m4b/maps/z/h;

    invoke-interface {v0, p1, p2}, Lcom/google/android/m4b/maps/z/h;->a(J)V

    .line 238
    return-void
.end method

.method public final b(I)V
    .locals 4

    .prologue
    .line 231
    iget-object v0, p0, Lcom/google/android/m4b/maps/z/a$a;->b:Lcom/google/android/m4b/maps/z/h;

    const-wide/16 v2, 0x1

    invoke-interface {v0, v2, v3}, Lcom/google/android/m4b/maps/z/h;->a(J)V

    .line 232
    return-void
.end method

.method public final b(J)V
    .locals 1

    .prologue
    .line 242
    iget-object v0, p0, Lcom/google/android/m4b/maps/z/a$a;->d:Lcom/google/android/m4b/maps/z/h;

    invoke-interface {v0}, Lcom/google/android/m4b/maps/z/h;->a()V

    .line 243
    iget-object v0, p0, Lcom/google/android/m4b/maps/z/a$a;->e:Lcom/google/android/m4b/maps/z/h;

    invoke-interface {v0, p1, p2}, Lcom/google/android/m4b/maps/z/h;->a(J)V

    .line 244
    return-void
.end method
