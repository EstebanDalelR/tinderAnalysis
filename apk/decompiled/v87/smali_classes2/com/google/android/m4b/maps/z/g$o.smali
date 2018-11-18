.class final enum Lcom/google/android/m4b/maps/z/g$o;
.super Ljava/lang/Enum;
.source "LocalCache.java"

# interfaces
.implements Lcom/google/android/m4b/maps/z/g$p;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/m4b/maps/z/g;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4018
    name = "o"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lcom/google/android/m4b/maps/z/g$o;",
        ">;",
        "Lcom/google/android/m4b/maps/z/g$p",
        "<",
        "Ljava/lang/Object;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Lcom/google/android/m4b/maps/z/g$o;

.field private static final synthetic b:[Lcom/google/android/m4b/maps/z/g$o;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 855
    new-instance v0, Lcom/google/android/m4b/maps/z/g$o;

    const-string v1, "INSTANCE"

    invoke-direct {v0, v1, v2}, Lcom/google/android/m4b/maps/z/g$o;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/google/android/m4b/maps/z/g$o;->a:Lcom/google/android/m4b/maps/z/g$o;

    .line 854
    const/4 v0, 0x1

    new-array v0, v0, [Lcom/google/android/m4b/maps/z/g$o;

    sget-object v1, Lcom/google/android/m4b/maps/z/g$o;->a:Lcom/google/android/m4b/maps/z/g$o;

    aput-object v1, v0, v2

    sput-object v0, Lcom/google/android/m4b/maps/z/g$o;->b:[Lcom/google/android/m4b/maps/z/g$o;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .prologue
    .line 854
    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/google/android/m4b/maps/z/g$o;
    .locals 1

    .prologue
    .line 854
    const-class v0, Lcom/google/android/m4b/maps/z/g$o;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/google/android/m4b/maps/z/g$o;

    return-object v0
.end method

.method public static values()[Lcom/google/android/m4b/maps/z/g$o;
    .locals 1

    .prologue
    .line 854
    sget-object v0, Lcom/google/android/m4b/maps/z/g$o;->b:[Lcom/google/android/m4b/maps/z/g$o;

    invoke-virtual {v0}, [Lcom/google/android/m4b/maps/z/g$o;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/google/android/m4b/maps/z/g$o;

    return-object v0
.end method


# virtual methods
.method public final a()Lcom/google/android/m4b/maps/z/g$z;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/android/m4b/maps/z/g$z",
            "<",
            "Ljava/lang/Object;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .prologue
    .line 859
    const/4 v0, 0x0

    return-object v0
.end method

.method public final a(J)V
    .locals 0

    .prologue
    .line 886
    return-void
.end method

.method public final a(Lcom/google/android/m4b/maps/z/g$p;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/m4b/maps/z/g$p",
            "<",
            "Ljava/lang/Object;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 894
    return-void
.end method

.method public final a(Lcom/google/android/m4b/maps/z/g$z;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/m4b/maps/z/g$z",
            "<",
            "Ljava/lang/Object;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 863
    return-void
.end method

.method public final b()Lcom/google/android/m4b/maps/z/g$p;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/android/m4b/maps/z/g$p",
            "<",
            "Ljava/lang/Object;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .prologue
    .line 867
    const/4 v0, 0x0

    return-object v0
.end method

.method public final b(J)V
    .locals 0

    .prologue
    .line 910
    return-void
.end method

.method public final b(Lcom/google/android/m4b/maps/z/g$p;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/m4b/maps/z/g$p",
            "<",
            "Ljava/lang/Object;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 902
    return-void
.end method

.method public final c()I
    .locals 1

    .prologue
    .line 872
    const/4 v0, 0x0

    return v0
.end method

.method public final c(Lcom/google/android/m4b/maps/z/g$p;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/m4b/maps/z/g$p",
            "<",
            "Ljava/lang/Object;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 918
    return-void
.end method

.method public final d()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 877
    const/4 v0, 0x0

    return-object v0
.end method

.method public final d(Lcom/google/android/m4b/maps/z/g$p;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/m4b/maps/z/g$p",
            "<",
            "Ljava/lang/Object;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 926
    return-void
.end method

.method public final e()J
    .locals 2

    .prologue
    .line 882
    const-wide/16 v0, 0x0

    return-wide v0
.end method

.method public final f()Lcom/google/android/m4b/maps/z/g$p;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/android/m4b/maps/z/g$p",
            "<",
            "Ljava/lang/Object;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .prologue
    .line 890
    return-object p0
.end method

.method public final g()Lcom/google/android/m4b/maps/z/g$p;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/android/m4b/maps/z/g$p",
            "<",
            "Ljava/lang/Object;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .prologue
    .line 898
    return-object p0
.end method

.method public final h()J
    .locals 2

    .prologue
    .line 906
    const-wide/16 v0, 0x0

    return-wide v0
.end method

.method public final i()Lcom/google/android/m4b/maps/z/g$p;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/android/m4b/maps/z/g$p",
            "<",
            "Ljava/lang/Object;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .prologue
    .line 914
    return-object p0
.end method

.method public final j()Lcom/google/android/m4b/maps/z/g$p;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/android/m4b/maps/z/g$p",
            "<",
            "Ljava/lang/Object;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .prologue
    .line 922
    return-object p0
.end method
