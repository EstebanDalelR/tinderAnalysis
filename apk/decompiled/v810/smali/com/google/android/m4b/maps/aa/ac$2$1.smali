.class final Lcom/google/android/m4b/maps/aa/ac$2$1;
.super Lcom/google/android/m4b/maps/aa/bw;
.source "ImmutableEnumMap.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/google/android/m4b/maps/aa/ac$2;->a()Lcom/google/android/m4b/maps/aa/bw;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/android/m4b/maps/aa/bw",
        "<",
        "Ljava/util/Map$Entry",
        "<TK;TV;>;>;"
    }
.end annotation


# instance fields
.field private final a:Ljava/util/Iterator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Iterator",
            "<",
            "Ljava/util/Map$Entry",
            "<TK;TV;>;>;"
        }
    .end annotation
.end field

.field private synthetic b:Lcom/google/android/m4b/maps/aa/ac$2;


# direct methods
.method constructor <init>(Lcom/google/android/m4b/maps/aa/ac$2;)V
    .locals 1

    .prologue
    .line 109
    iput-object p1, p0, Lcom/google/android/m4b/maps/aa/ac$2$1;->b:Lcom/google/android/m4b/maps/aa/ac$2;

    invoke-direct {p0}, Lcom/google/android/m4b/maps/aa/bw;-><init>()V

    .line 110
    iget-object v0, p0, Lcom/google/android/m4b/maps/aa/ac$2$1;->b:Lcom/google/android/m4b/maps/aa/ac$2;

    iget-object v0, v0, Lcom/google/android/m4b/maps/aa/ac$2;->a:Lcom/google/android/m4b/maps/aa/ac;

    invoke-static {v0}, Lcom/google/android/m4b/maps/aa/ac;->a(Lcom/google/android/m4b/maps/aa/ac;)Ljava/util/EnumMap;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/EnumMap;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/m4b/maps/aa/ac$2$1;->a:Ljava/util/Iterator;

    return-void
.end method


# virtual methods
.method public final hasNext()Z
    .locals 1

    .prologue
    .line 114
    iget-object v0, p0, Lcom/google/android/m4b/maps/aa/ac$2$1;->a:Ljava/util/Iterator;

    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    return v0
.end method

.method public final synthetic next()Ljava/lang/Object;
    .locals 2

    .prologue
    .line 109
    .line 1119
    iget-object v0, p0, Lcom/google/android/m4b/maps/aa/ac$2$1;->a:Ljava/util/Iterator;

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    .line 1120
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/google/android/m4b/maps/aa/ax;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map$Entry;

    move-result-object v0

    .line 109
    return-object v0
.end method
