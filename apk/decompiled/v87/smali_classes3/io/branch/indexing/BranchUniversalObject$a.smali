.class Lio/branch/indexing/BranchUniversalObject$a;
.super Ljava/lang/Object;
.source "BranchUniversalObject.java"

# interfaces
.implements Lio/branch/referral/Branch$c;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/branch/indexing/BranchUniversalObject;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "a"
.end annotation


# instance fields
.field final synthetic a:Lio/branch/indexing/BranchUniversalObject;

.field private final b:Lio/branch/referral/Branch$c;


# direct methods
.method public constructor <init>(Lio/branch/indexing/BranchUniversalObject;Lio/branch/referral/Branch$c;)V
    .locals 0

    .prologue
    .line 959
    iput-object p1, p0, Lio/branch/indexing/BranchUniversalObject$a;->a:Lio/branch/indexing/BranchUniversalObject;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 960
    iput-object p2, p0, Lio/branch/indexing/BranchUniversalObject$a;->b:Lio/branch/referral/Branch$c;

    .line 961
    return-void
.end method


# virtual methods
.method public a()V
    .locals 2

    .prologue
    .line 965
    iget-object v0, p0, Lio/branch/indexing/BranchUniversalObject$a;->a:Lio/branch/indexing/BranchUniversalObject;

    const-string v1, "Share Started"

    invoke-virtual {v0, v1}, Lio/branch/indexing/BranchUniversalObject;->userCompletedAction(Ljava/lang/String;)V

    .line 966
    iget-object v0, p0, Lio/branch/indexing/BranchUniversalObject$a;->b:Lio/branch/referral/Branch$c;

    if-eqz v0, :cond_0

    .line 967
    iget-object v0, p0, Lio/branch/indexing/BranchUniversalObject$a;->b:Lio/branch/referral/Branch$c;

    invoke-interface {v0}, Lio/branch/referral/Branch$c;->a()V

    .line 969
    :cond_0
    return-void
.end method

.method public a(Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 995
    iget-object v0, p0, Lio/branch/indexing/BranchUniversalObject$a;->b:Lio/branch/referral/Branch$c;

    if-eqz v0, :cond_0

    .line 996
    iget-object v0, p0, Lio/branch/indexing/BranchUniversalObject$a;->b:Lio/branch/referral/Branch$c;

    invoke-interface {v0, p1}, Lio/branch/referral/Branch$c;->a(Ljava/lang/String;)V

    .line 998
    :cond_0
    return-void
.end method

.method public a(Ljava/lang/String;Ljava/lang/String;Lio/branch/referral/e;)V
    .locals 3

    .prologue
    .line 980
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 981
    if-nez p3, :cond_1

    .line 982
    sget-object v1, Lio/branch/referral/Defines$Jsonkey;->SharedLink:Lio/branch/referral/Defines$Jsonkey;

    invoke-virtual {v1}, Lio/branch/referral/Defines$Jsonkey;->getKey()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 986
    :goto_0
    iget-object v1, p0, Lio/branch/indexing/BranchUniversalObject$a;->a:Lio/branch/indexing/BranchUniversalObject;

    const-string v2, "Share Completed"

    invoke-virtual {v1, v2, v0}, Lio/branch/indexing/BranchUniversalObject;->userCompletedAction(Ljava/lang/String;Ljava/util/HashMap;)V

    .line 988
    iget-object v0, p0, Lio/branch/indexing/BranchUniversalObject$a;->b:Lio/branch/referral/Branch$c;

    if-eqz v0, :cond_0

    .line 989
    iget-object v0, p0, Lio/branch/indexing/BranchUniversalObject$a;->b:Lio/branch/referral/Branch$c;

    invoke-interface {v0, p1, p2, p3}, Lio/branch/referral/Branch$c;->a(Ljava/lang/String;Ljava/lang/String;Lio/branch/referral/e;)V

    .line 991
    :cond_0
    return-void

    .line 984
    :cond_1
    sget-object v1, Lio/branch/referral/Defines$Jsonkey;->ShareError:Lio/branch/referral/Defines$Jsonkey;

    invoke-virtual {v1}, Lio/branch/referral/Defines$Jsonkey;->getKey()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p3}, Lio/branch/referral/e;->a()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0
.end method

.method public b()V
    .locals 1

    .prologue
    .line 973
    iget-object v0, p0, Lio/branch/indexing/BranchUniversalObject$a;->b:Lio/branch/referral/Branch$c;

    if-eqz v0, :cond_0

    .line 974
    iget-object v0, p0, Lio/branch/indexing/BranchUniversalObject$a;->b:Lio/branch/referral/Branch$c;

    invoke-interface {v0}, Lio/branch/referral/Branch$c;->b()V

    .line 976
    :cond_0
    return-void
.end method
