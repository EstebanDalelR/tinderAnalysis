.class Lio/branch/referral/Branch$e;
.super Lio/branch/referral/d;
.source "Branch.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/branch/referral/Branch;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "e"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lio/branch/referral/d",
        "<",
        "Ljava/lang/Void;",
        "Ljava/lang/Void;",
        "Lio/branch/referral/ad;",
        ">;"
    }
.end annotation


# instance fields
.field a:Lio/branch/referral/ServerRequest;

.field final synthetic b:Lio/branch/referral/Branch;


# direct methods
.method public constructor <init>(Lio/branch/referral/Branch;Lio/branch/referral/ServerRequest;)V
    .locals 0

    .prologue
    .line 2621
    iput-object p1, p0, Lio/branch/referral/Branch$e;->b:Lio/branch/referral/Branch;

    invoke-direct {p0}, Lio/branch/referral/d;-><init>()V

    .line 2622
    iput-object p2, p0, Lio/branch/referral/Branch$e;->a:Lio/branch/referral/ServerRequest;

    .line 2623
    return-void
.end method


# virtual methods
.method protected varargs a([Ljava/lang/Void;)Lio/branch/referral/ad;
    .locals 5

    .prologue
    .line 2633
    iget-object v0, p0, Lio/branch/referral/Branch$e;->a:Lio/branch/referral/ServerRequest;

    instance-of v0, v0, Lio/branch/referral/v;

    if-eqz v0, :cond_0

    .line 2634
    iget-object v0, p0, Lio/branch/referral/Branch$e;->a:Lio/branch/referral/ServerRequest;

    check-cast v0, Lio/branch/referral/v;

    invoke-virtual {v0}, Lio/branch/referral/v;->p()V

    .line 2637
    :cond_0
    iget-object v0, p0, Lio/branch/referral/Branch$e;->b:Lio/branch/referral/Branch;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, p0, Lio/branch/referral/Branch$e;->a:Lio/branch/referral/ServerRequest;

    invoke-virtual {v2}, Lio/branch/referral/ServerRequest;->d()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "-"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    sget-object v2, Lio/branch/referral/Defines$Jsonkey;->aI:Lio/branch/referral/Defines$Jsonkey;

    invoke-virtual {v2}, Lio/branch/referral/Defines$Jsonkey;->a()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lio/branch/referral/Branch$e;->a:Lio/branch/referral/ServerRequest;

    invoke-virtual {v2}, Lio/branch/referral/ServerRequest;->k()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lio/branch/referral/Branch;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 2641
    iget-object v0, p0, Lio/branch/referral/Branch$e;->a:Lio/branch/referral/ServerRequest;

    invoke-virtual {v0}, Lio/branch/referral/ServerRequest;->g()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lio/branch/referral/Branch$e;->b:Lio/branch/referral/Branch;

    invoke-static {v0}, Lio/branch/referral/Branch;->f(Lio/branch/referral/Branch;)Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lio/branch/referral/j;->a(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 2642
    iget-object v0, p0, Lio/branch/referral/Branch$e;->a:Lio/branch/referral/ServerRequest;

    iget-object v1, p0, Lio/branch/referral/Branch$e;->b:Lio/branch/referral/Branch;

    invoke-static {v1}, Lio/branch/referral/Branch;->j(Lio/branch/referral/Branch;)Lio/branch/referral/ae;

    move-result-object v1

    invoke-virtual {v0, v1}, Lio/branch/referral/ServerRequest;->a(Lio/branch/referral/ae;)V

    .line 2645
    :cond_1
    iget-object v0, p0, Lio/branch/referral/Branch$e;->a:Lio/branch/referral/ServerRequest;

    invoke-virtual {v0}, Lio/branch/referral/ServerRequest;->a()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 2646
    iget-object v0, p0, Lio/branch/referral/Branch$e;->b:Lio/branch/referral/Branch;

    invoke-static {v0}, Lio/branch/referral/Branch;->i(Lio/branch/referral/Branch;)Lio/branch/referral/network/BranchRemoteInterface;

    move-result-object v0

    iget-object v1, p0, Lio/branch/referral/Branch$e;->a:Lio/branch/referral/ServerRequest;

    invoke-virtual {v1}, Lio/branch/referral/ServerRequest;->e()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lio/branch/referral/Branch$e;->a:Lio/branch/referral/ServerRequest;

    invoke-virtual {v2}, Lio/branch/referral/ServerRequest;->h()Lorg/json/JSONObject;

    move-result-object v2

    iget-object v3, p0, Lio/branch/referral/Branch$e;->a:Lio/branch/referral/ServerRequest;

    invoke-virtual {v3}, Lio/branch/referral/ServerRequest;->d()Ljava/lang/String;

    move-result-object v3

    iget-object v4, p0, Lio/branch/referral/Branch$e;->b:Lio/branch/referral/Branch;

    invoke-static {v4}, Lio/branch/referral/Branch;->a(Lio/branch/referral/Branch;)Lio/branch/referral/p;

    move-result-object v4

    invoke-virtual {v4}, Lio/branch/referral/p;->f()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v1, v2, v3, v4}, Lio/branch/referral/network/BranchRemoteInterface;->a(Ljava/lang/String;Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)Lio/branch/referral/ad;

    move-result-object v0

    .line 2648
    :goto_0
    return-object v0

    :cond_2
    iget-object v0, p0, Lio/branch/referral/Branch$e;->b:Lio/branch/referral/Branch;

    invoke-static {v0}, Lio/branch/referral/Branch;->i(Lio/branch/referral/Branch;)Lio/branch/referral/network/BranchRemoteInterface;

    move-result-object v0

    iget-object v1, p0, Lio/branch/referral/Branch$e;->a:Lio/branch/referral/ServerRequest;

    iget-object v2, p0, Lio/branch/referral/Branch$e;->b:Lio/branch/referral/Branch;

    invoke-static {v2}, Lio/branch/referral/Branch;->k(Lio/branch/referral/Branch;)Ljava/util/concurrent/ConcurrentHashMap;

    move-result-object v2

    invoke-virtual {v1, v2}, Lio/branch/referral/ServerRequest;->a(Ljava/util/concurrent/ConcurrentHashMap;)Lorg/json/JSONObject;

    move-result-object v1

    iget-object v2, p0, Lio/branch/referral/Branch$e;->a:Lio/branch/referral/ServerRequest;

    invoke-virtual {v2}, Lio/branch/referral/ServerRequest;->e()Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, Lio/branch/referral/Branch$e;->a:Lio/branch/referral/ServerRequest;

    invoke-virtual {v3}, Lio/branch/referral/ServerRequest;->d()Ljava/lang/String;

    move-result-object v3

    iget-object v4, p0, Lio/branch/referral/Branch$e;->b:Lio/branch/referral/Branch;

    invoke-static {v4}, Lio/branch/referral/Branch;->a(Lio/branch/referral/Branch;)Lio/branch/referral/p;

    move-result-object v4

    invoke-virtual {v4}, Lio/branch/referral/p;->f()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v1, v2, v3, v4}, Lio/branch/referral/network/BranchRemoteInterface;->a(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lio/branch/referral/ad;

    move-result-object v0

    goto :goto_0
.end method

.method protected a(Lio/branch/referral/ad;)V
    .locals 5

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 2654
    invoke-super {p0, p1}, Lio/branch/referral/d;->onPostExecute(Ljava/lang/Object;)V

    .line 2655
    if-eqz p1, :cond_2

    .line 2657
    :try_start_0
    invoke-virtual {p1}, Lio/branch/referral/ad;->a()I

    move-result v3

    .line 2658
    iget-object v0, p0, Lio/branch/referral/Branch$e;->b:Lio/branch/referral/Branch;

    const/4 v4, 0x1

    invoke-static {v0, v4}, Lio/branch/referral/Branch;->a(Lio/branch/referral/Branch;Z)Z

    .line 2661
    const/16 v0, 0xc8

    if-eq v3, v0, :cond_a

    .line 2663
    iget-object v0, p0, Lio/branch/referral/Branch$e;->a:Lio/branch/referral/ServerRequest;

    instance-of v0, v0, Lio/branch/referral/v;

    if-eqz v0, :cond_0

    .line 2664
    iget-object v0, p0, Lio/branch/referral/Branch$e;->b:Lio/branch/referral/Branch;

    sget-object v1, Lio/branch/referral/Branch$SESSION_STATE;->c:Lio/branch/referral/Branch$SESSION_STATE;

    invoke-static {v0, v1}, Lio/branch/referral/Branch;->a(Lio/branch/referral/Branch;Lio/branch/referral/Branch$SESSION_STATE;)Lio/branch/referral/Branch$SESSION_STATE;

    .line 2667
    :cond_0
    const/16 v0, 0x199

    if-ne v3, v0, :cond_4

    .line 2668
    iget-object v0, p0, Lio/branch/referral/Branch$e;->b:Lio/branch/referral/Branch;

    invoke-static {v0}, Lio/branch/referral/Branch;->b(Lio/branch/referral/Branch;)Lio/branch/referral/x;

    move-result-object v0

    iget-object v1, p0, Lio/branch/referral/Branch$e;->a:Lio/branch/referral/ServerRequest;

    invoke-virtual {v0, v1}, Lio/branch/referral/x;->b(Lio/branch/referral/ServerRequest;)Z

    .line 2669
    iget-object v0, p0, Lio/branch/referral/Branch$e;->a:Lio/branch/referral/ServerRequest;

    instance-of v0, v0, Lio/branch/referral/r;

    if-eqz v0, :cond_3

    .line 2670
    iget-object v0, p0, Lio/branch/referral/Branch$e;->a:Lio/branch/referral/ServerRequest;

    check-cast v0, Lio/branch/referral/r;

    invoke-virtual {v0}, Lio/branch/referral/r;->q()V

    .line 2779
    :cond_1
    :goto_0
    iget-object v0, p0, Lio/branch/referral/Branch$e;->b:Lio/branch/referral/Branch;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lio/branch/referral/Branch;->a(Lio/branch/referral/Branch;I)I

    .line 2780
    iget-object v0, p0, Lio/branch/referral/Branch$e;->b:Lio/branch/referral/Branch;

    invoke-static {v0}, Lio/branch/referral/Branch;->q(Lio/branch/referral/Branch;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lio/branch/referral/Branch$e;->b:Lio/branch/referral/Branch;

    invoke-static {v0}, Lio/branch/referral/Branch;->e(Lio/branch/referral/Branch;)Lio/branch/referral/Branch$SESSION_STATE;

    move-result-object v0

    sget-object v1, Lio/branch/referral/Branch$SESSION_STATE;->c:Lio/branch/referral/Branch$SESSION_STATE;

    if-eq v0, v1, :cond_2

    .line 2781
    iget-object v0, p0, Lio/branch/referral/Branch$e;->b:Lio/branch/referral/Branch;

    invoke-static {v0}, Lio/branch/referral/Branch;->c(Lio/branch/referral/Branch;)V

    .line 2787
    :cond_2
    :goto_1
    return-void

    .line 2672
    :cond_3
    const-string v0, "BranchSDK"

    const-string v1, "Branch API Error: Conflicting resource error code from API"

    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 2673
    iget-object v0, p0, Lio/branch/referral/Branch$e;->b:Lio/branch/referral/Branch;

    const/4 v1, 0x0

    invoke-static {v0, v1, v3}, Lio/branch/referral/Branch;->a(Lio/branch/referral/Branch;II)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 2783
    :catch_0
    move-exception v0

    .line 2784
    invoke-virtual {v0}, Lorg/json/JSONException;->printStackTrace()V

    goto :goto_1

    .line 2679
    :cond_4
    :try_start_1
    iget-object v0, p0, Lio/branch/referral/Branch$e;->b:Lio/branch/referral/Branch;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lio/branch/referral/Branch;->a(Lio/branch/referral/Branch;Z)Z

    .line 2681
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 2682
    :goto_2
    iget-object v0, p0, Lio/branch/referral/Branch$e;->b:Lio/branch/referral/Branch;

    invoke-static {v0}, Lio/branch/referral/Branch;->b(Lio/branch/referral/Branch;)Lio/branch/referral/x;

    move-result-object v0

    invoke-virtual {v0}, Lio/branch/referral/x;->a()I

    move-result v0

    if-ge v2, v0, :cond_5

    .line 2683
    iget-object v0, p0, Lio/branch/referral/Branch$e;->b:Lio/branch/referral/Branch;

    invoke-static {v0}, Lio/branch/referral/Branch;->b(Lio/branch/referral/Branch;)Lio/branch/referral/x;

    move-result-object v0

    invoke-virtual {v0, v2}, Lio/branch/referral/x;->a(I)Lio/branch/referral/ServerRequest;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 2682
    add-int/lit8 v2, v2, 0x1

    goto :goto_2

    .line 2686
    :cond_5
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_6
    :goto_3
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lio/branch/referral/ServerRequest;

    .line 2687
    if-eqz v0, :cond_7

    invoke-virtual {v0}, Lio/branch/referral/ServerRequest;->c()Z

    move-result v4

    if-nez v4, :cond_6

    .line 2688
    :cond_7
    iget-object v4, p0, Lio/branch/referral/Branch$e;->b:Lio/branch/referral/Branch;

    invoke-static {v4}, Lio/branch/referral/Branch;->b(Lio/branch/referral/Branch;)Lio/branch/referral/x;

    move-result-object v4

    invoke-virtual {v4, v0}, Lio/branch/referral/x;->b(Lio/branch/referral/ServerRequest;)Z

    goto :goto_3

    .line 2692
    :cond_8
    iget-object v0, p0, Lio/branch/referral/Branch$e;->b:Lio/branch/referral/Branch;

    const/4 v2, 0x0

    invoke-static {v0, v2}, Lio/branch/referral/Branch;->a(Lio/branch/referral/Branch;I)I

    .line 2695
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_9
    :goto_4
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lio/branch/referral/ServerRequest;

    .line 2696
    if-eqz v0, :cond_9

    .line 2697
    invoke-virtual {p1}, Lio/branch/referral/ad;->d()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v3, v2}, Lio/branch/referral/ServerRequest;->a(ILjava/lang/String;)V

    .line 2699
    invoke-virtual {v0}, Lio/branch/referral/ServerRequest;->c()Z

    move-result v2

    if-eqz v2, :cond_9

    .line 2700
    invoke-virtual {v0}, Lio/branch/referral/ServerRequest;->b()V

    goto :goto_4

    .line 2707
    :cond_a
    iget-object v0, p0, Lio/branch/referral/Branch$e;->b:Lio/branch/referral/Branch;

    const/4 v3, 0x1

    invoke-static {v0, v3}, Lio/branch/referral/Branch;->a(Lio/branch/referral/Branch;Z)Z

    .line 2709
    iget-object v0, p0, Lio/branch/referral/Branch$e;->a:Lio/branch/referral/ServerRequest;

    instance-of v0, v0, Lio/branch/referral/r;

    if-eqz v0, :cond_12

    .line 2710
    invoke-virtual {p1}, Lio/branch/referral/ad;->b()Lorg/json/JSONObject;

    move-result-object v0

    if-eqz v0, :cond_b

    .line 2711
    invoke-virtual {p1}, Lio/branch/referral/ad;->b()Lorg/json/JSONObject;

    move-result-object v0

    const-string v3, "url"

    invoke-virtual {v0, v3}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 2713
    iget-object v0, p0, Lio/branch/referral/Branch$e;->b:Lio/branch/referral/Branch;

    invoke-static {v0}, Lio/branch/referral/Branch;->l(Lio/branch/referral/Branch;)Ljava/util/Map;

    move-result-object v4

    iget-object v0, p0, Lio/branch/referral/Branch$e;->a:Lio/branch/referral/ServerRequest;

    check-cast v0, Lio/branch/referral/r;

    invoke-virtual {v0}, Lio/branch/referral/r;->n()Lio/branch/referral/f;

    move-result-object v0

    invoke-interface {v4, v0, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2721
    :cond_b
    :goto_5
    iget-object v0, p0, Lio/branch/referral/Branch$e;->b:Lio/branch/referral/Branch;

    invoke-static {v0}, Lio/branch/referral/Branch;->b(Lio/branch/referral/Branch;)Lio/branch/referral/x;

    move-result-object v0

    invoke-virtual {v0}, Lio/branch/referral/x;->b()Lio/branch/referral/ServerRequest;

    .line 2724
    iget-object v0, p0, Lio/branch/referral/Branch$e;->a:Lio/branch/referral/ServerRequest;

    instance-of v0, v0, Lio/branch/referral/v;

    if-nez v0, :cond_c

    iget-object v0, p0, Lio/branch/referral/Branch$e;->a:Lio/branch/referral/ServerRequest;

    instance-of v0, v0, Lio/branch/referral/u;

    if-eqz v0, :cond_14

    .line 2727
    :cond_c
    invoke-virtual {p1}, Lio/branch/referral/ad;->b()Lorg/json/JSONObject;

    move-result-object v3

    .line 2728
    if-eqz v3, :cond_1

    .line 2730
    sget-object v0, Lio/branch/referral/Defines$Jsonkey;->d:Lio/branch/referral/Defines$Jsonkey;

    invoke-virtual {v0}, Lio/branch/referral/Defines$Jsonkey;->a()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_15

    .line 2731
    iget-object v0, p0, Lio/branch/referral/Branch$e;->b:Lio/branch/referral/Branch;

    invoke-static {v0}, Lio/branch/referral/Branch;->a(Lio/branch/referral/Branch;)Lio/branch/referral/p;

    move-result-object v0

    sget-object v2, Lio/branch/referral/Defines$Jsonkey;->d:Lio/branch/referral/Defines$Jsonkey;

    invoke-virtual {v2}, Lio/branch/referral/Defines$Jsonkey;->a()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v3, v2}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Lio/branch/referral/p;->d(Ljava/lang/String;)V

    move v0, v1

    .line 2734
    :goto_6
    sget-object v2, Lio/branch/referral/Defines$Jsonkey;->a:Lio/branch/referral/Defines$Jsonkey;

    invoke-virtual {v2}, Lio/branch/referral/Defines$Jsonkey;->a()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v3, v2}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_d

    .line 2735
    sget-object v2, Lio/branch/referral/Defines$Jsonkey;->a:Lio/branch/referral/Defines$Jsonkey;

    invoke-virtual {v2}, Lio/branch/referral/Defines$Jsonkey;->a()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v3, v2}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 2736
    iget-object v4, p0, Lio/branch/referral/Branch$e;->b:Lio/branch/referral/Branch;

    invoke-static {v4}, Lio/branch/referral/Branch;->a(Lio/branch/referral/Branch;)Lio/branch/referral/p;

    move-result-object v4

    invoke-virtual {v4}, Lio/branch/referral/p;->i()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_d

    .line 2738
    iget-object v0, p0, Lio/branch/referral/Branch$e;->b:Lio/branch/referral/Branch;

    invoke-static {v0}, Lio/branch/referral/Branch;->l(Lio/branch/referral/Branch;)Ljava/util/Map;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    .line 2739
    iget-object v0, p0, Lio/branch/referral/Branch$e;->b:Lio/branch/referral/Branch;

    invoke-static {v0}, Lio/branch/referral/Branch;->a(Lio/branch/referral/Branch;)Lio/branch/referral/p;

    move-result-object v0

    sget-object v2, Lio/branch/referral/Defines$Jsonkey;->a:Lio/branch/referral/Defines$Jsonkey;

    invoke-virtual {v2}, Lio/branch/referral/Defines$Jsonkey;->a()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v3, v2}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Lio/branch/referral/p;->e(Ljava/lang/String;)V

    move v0, v1

    .line 2743
    :cond_d
    sget-object v2, Lio/branch/referral/Defines$Jsonkey;->c:Lio/branch/referral/Defines$Jsonkey;

    invoke-virtual {v2}, Lio/branch/referral/Defines$Jsonkey;->a()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v3, v2}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_e

    .line 2744
    iget-object v0, p0, Lio/branch/referral/Branch$e;->b:Lio/branch/referral/Branch;

    invoke-static {v0}, Lio/branch/referral/Branch;->a(Lio/branch/referral/Branch;)Lio/branch/referral/p;

    move-result-object v0

    sget-object v2, Lio/branch/referral/Defines$Jsonkey;->c:Lio/branch/referral/Defines$Jsonkey;

    invoke-virtual {v2}, Lio/branch/referral/Defines$Jsonkey;->a()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v3, v2}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Lio/branch/referral/p;->c(Ljava/lang/String;)V

    move v0, v1

    .line 2748
    :cond_e
    if-eqz v0, :cond_f

    .line 2749
    iget-object v0, p0, Lio/branch/referral/Branch$e;->b:Lio/branch/referral/Branch;

    invoke-static {v0}, Lio/branch/referral/Branch;->m(Lio/branch/referral/Branch;)V

    .line 2752
    :cond_f
    iget-object v0, p0, Lio/branch/referral/Branch$e;->a:Lio/branch/referral/ServerRequest;

    instance-of v0, v0, Lio/branch/referral/v;

    if-eqz v0, :cond_13

    .line 2753
    iget-object v0, p0, Lio/branch/referral/Branch$e;->b:Lio/branch/referral/Branch;

    sget-object v1, Lio/branch/referral/Branch$SESSION_STATE;->a:Lio/branch/referral/Branch$SESSION_STATE;

    invoke-static {v0, v1}, Lio/branch/referral/Branch;->a(Lio/branch/referral/Branch;Lio/branch/referral/Branch$SESSION_STATE;)Lio/branch/referral/Branch$SESSION_STATE;

    .line 2755
    iget-object v0, p0, Lio/branch/referral/Branch$e;->a:Lio/branch/referral/ServerRequest;

    invoke-static {}, Lio/branch/referral/Branch;->j()Lio/branch/referral/Branch;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lio/branch/referral/ServerRequest;->a(Lio/branch/referral/ad;Lio/branch/referral/Branch;)V

    .line 2757
    iget-object v1, p0, Lio/branch/referral/Branch$e;->b:Lio/branch/referral/Branch;

    iget-object v0, p0, Lio/branch/referral/Branch$e;->a:Lio/branch/referral/ServerRequest;

    check-cast v0, Lio/branch/referral/v;

    invoke-virtual {v0}, Lio/branch/referral/v;->n()Z

    move-result v0

    invoke-static {v1, v0}, Lio/branch/referral/Branch;->b(Lio/branch/referral/Branch;Z)Z

    .line 2758
    iget-object v0, p0, Lio/branch/referral/Branch$e;->a:Lio/branch/referral/ServerRequest;

    check-cast v0, Lio/branch/referral/v;

    invoke-virtual {v0, p1}, Lio/branch/referral/v;->a(Lio/branch/referral/ad;)Z

    move-result v0

    if-nez v0, :cond_10

    .line 2759
    iget-object v0, p0, Lio/branch/referral/Branch$e;->b:Lio/branch/referral/Branch;

    invoke-static {v0}, Lio/branch/referral/Branch;->n(Lio/branch/referral/Branch;)V

    .line 2762
    :cond_10
    iget-object v0, p0, Lio/branch/referral/Branch$e;->b:Lio/branch/referral/Branch;

    invoke-static {v0}, Lio/branch/referral/Branch;->o(Lio/branch/referral/Branch;)Ljava/util/concurrent/CountDownLatch;

    move-result-object v0

    if-eqz v0, :cond_11

    .line 2763
    iget-object v0, p0, Lio/branch/referral/Branch$e;->b:Lio/branch/referral/Branch;

    invoke-static {v0}, Lio/branch/referral/Branch;->o(Lio/branch/referral/Branch;)Ljava/util/concurrent/CountDownLatch;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    .line 2766
    :cond_11
    iget-object v0, p0, Lio/branch/referral/Branch$e;->b:Lio/branch/referral/Branch;

    invoke-static {v0}, Lio/branch/referral/Branch;->p(Lio/branch/referral/Branch;)Ljava/util/concurrent/CountDownLatch;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 2767
    iget-object v0, p0, Lio/branch/referral/Branch$e;->b:Lio/branch/referral/Branch;

    invoke-static {v0}, Lio/branch/referral/Branch;->p(Lio/branch/referral/Branch;)Ljava/util/concurrent/CountDownLatch;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    goto/16 :goto_0

    .line 2717
    :cond_12
    iget-object v0, p0, Lio/branch/referral/Branch$e;->a:Lio/branch/referral/ServerRequest;

    instance-of v0, v0, Lio/branch/referral/w;

    if-eqz v0, :cond_b

    .line 2718
    iget-object v0, p0, Lio/branch/referral/Branch$e;->b:Lio/branch/referral/Branch;

    invoke-static {v0}, Lio/branch/referral/Branch;->l(Lio/branch/referral/Branch;)Ljava/util/Map;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    .line 2719
    iget-object v0, p0, Lio/branch/referral/Branch$e;->b:Lio/branch/referral/Branch;

    invoke-static {v0}, Lio/branch/referral/Branch;->b(Lio/branch/referral/Branch;)Lio/branch/referral/x;

    move-result-object v0

    invoke-virtual {v0}, Lio/branch/referral/x;->d()V

    goto/16 :goto_5

    .line 2771
    :cond_13
    iget-object v0, p0, Lio/branch/referral/Branch$e;->a:Lio/branch/referral/ServerRequest;

    invoke-static {}, Lio/branch/referral/Branch;->j()Lio/branch/referral/Branch;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lio/branch/referral/ServerRequest;->a(Lio/branch/referral/ad;Lio/branch/referral/Branch;)V

    goto/16 :goto_0

    .line 2776
    :cond_14
    iget-object v0, p0, Lio/branch/referral/Branch$e;->a:Lio/branch/referral/ServerRequest;

    invoke-static {}, Lio/branch/referral/Branch;->j()Lio/branch/referral/Branch;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lio/branch/referral/ServerRequest;->a(Lio/branch/referral/ad;Lio/branch/referral/Branch;)V
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_0

    goto/16 :goto_0

    :cond_15
    move v0, v2

    goto/16 :goto_6
.end method

.method protected synthetic doInBackground([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 2618
    check-cast p1, [Ljava/lang/Void;

    invoke-virtual {p0, p1}, Lio/branch/referral/Branch$e;->a([Ljava/lang/Void;)Lio/branch/referral/ad;

    move-result-object v0

    return-object v0
.end method

.method protected synthetic onPostExecute(Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 2618
    check-cast p1, Lio/branch/referral/ad;

    invoke-virtual {p0, p1}, Lio/branch/referral/Branch$e;->a(Lio/branch/referral/ad;)V

    return-void
.end method

.method protected onPreExecute()V
    .locals 1

    .prologue
    .line 2627
    invoke-super {p0}, Lio/branch/referral/d;->onPreExecute()V

    .line 2628
    iget-object v0, p0, Lio/branch/referral/Branch$e;->a:Lio/branch/referral/ServerRequest;

    invoke-virtual {v0}, Lio/branch/referral/ServerRequest;->m()V

    .line 2629
    return-void
.end method
