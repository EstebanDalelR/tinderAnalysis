.class final Lcom/google/android/m4b/maps/ah/b$b$1;
.super Lcom/google/android/m4b/maps/ah/b$b;
.source "TypeResolver.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/m4b/maps/ah/b$b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field private synthetic a:Ljava/lang/reflect/TypeVariable;

.field private synthetic b:Lcom/google/android/m4b/maps/ah/b$b;

.field private synthetic c:Lcom/google/android/m4b/maps/ah/b$b;


# direct methods
.method constructor <init>(Lcom/google/android/m4b/maps/ah/b$b;Ljava/lang/reflect/TypeVariable;Lcom/google/android/m4b/maps/ah/b$b;)V
    .locals 0

    .prologue
    .line 240
    iput-object p1, p0, Lcom/google/android/m4b/maps/ah/b$b$1;->c:Lcom/google/android/m4b/maps/ah/b$b;

    iput-object p2, p0, Lcom/google/android/m4b/maps/ah/b$b$1;->a:Ljava/lang/reflect/TypeVariable;

    iput-object p3, p0, Lcom/google/android/m4b/maps/ah/b$b$1;->b:Lcom/google/android/m4b/maps/ah/b$b;

    invoke-direct {p0}, Lcom/google/android/m4b/maps/ah/b$b;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/reflect/TypeVariable;Lcom/google/android/m4b/maps/ah/b$b;)Ljava/lang/reflect/Type;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/reflect/TypeVariable",
            "<*>;",
            "Lcom/google/android/m4b/maps/ah/b$b;",
            ")",
            "Ljava/lang/reflect/Type;"
        }
    .end annotation

    .prologue
    .line 243
    invoke-interface {p1}, Ljava/lang/reflect/TypeVariable;->getGenericDeclaration()Ljava/lang/reflect/GenericDeclaration;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/m4b/maps/ah/b$b$1;->a:Ljava/lang/reflect/TypeVariable;

    invoke-interface {v1}, Ljava/lang/reflect/TypeVariable;->getGenericDeclaration()Ljava/lang/reflect/GenericDeclaration;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 246
    :goto_0
    return-object p1

    :cond_0
    iget-object v0, p0, Lcom/google/android/m4b/maps/ah/b$b$1;->b:Lcom/google/android/m4b/maps/ah/b$b;

    invoke-virtual {v0, p1, p2}, Lcom/google/android/m4b/maps/ah/b$b;->a(Ljava/lang/reflect/TypeVariable;Lcom/google/android/m4b/maps/ah/b$b;)Ljava/lang/reflect/Type;

    move-result-object p1

    goto :goto_0
.end method
