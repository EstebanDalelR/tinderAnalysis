.class Lcom/tinder/activities/MainActivity$5;
.super Ljava/lang/Object;
.source "MainActivity.java"

# interfaces
.implements Lcom/tinder/tabbedpagelayout/TabbedPageLayout$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tinder/activities/MainActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/tinder/activities/MainActivity;


# direct methods
.method constructor <init>(Lcom/tinder/activities/MainActivity;)V
    .locals 0

    .prologue
    .line 966
    iput-object p1, p0, Lcom/tinder/activities/MainActivity$5;->a:Lcom/tinder/activities/MainActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/tinder/tabbedpagelayout/TabbedPageLayout$b;)V
    .locals 1

    .prologue
    .line 1002
    check-cast p1, Lcom/tinder/home/viewmodel/HomePage;

    .line 1003
    iget-object v0, p0, Lcom/tinder/activities/MainActivity$5;->a:Lcom/tinder/activities/MainActivity;

    invoke-static {v0}, Lcom/tinder/activities/MainActivity;->b(Lcom/tinder/activities/MainActivity;)Ljava/util/Map;

    move-result-object v0

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tinder/home/d;

    .line 1004
    invoke-virtual {v0}, Lcom/tinder/home/d;->c()V

    .line 1005
    return-void
.end method

.method public a(Lcom/tinder/tabbedpagelayout/TabbedPageLayout$b;Lcom/tinder/tabbedpagelayout/TabbedPageLayout$b;)V
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 969
    iget-object v0, p0, Lcom/tinder/activities/MainActivity$5;->a:Lcom/tinder/activities/MainActivity;

    iget-object v0, v0, Lcom/tinder/activities/MainActivity;->t:Lcom/tinder/home/c/a;

    invoke-virtual {v0, p1}, Lcom/tinder/home/c/a;->a(Lcom/tinder/tabbedpagelayout/TabbedPageLayout$b;)V

    .line 970
    if-eqz p2, :cond_0

    .line 971
    sget-object v0, Lcom/tinder/home/viewmodel/HomePage;->RECS:Lcom/tinder/home/viewmodel/HomePage;

    if-ne p2, v0, :cond_0

    .line 972
    iget-object v0, p0, Lcom/tinder/activities/MainActivity$5;->a:Lcom/tinder/activities/MainActivity;

    iget-object v0, v0, Lcom/tinder/activities/MainActivity;->i:Lcom/tinder/managers/u;

    new-instance v1, Lcom/tinder/model/SparksEvent;

    const-string v2, "Recs.End"

    invoke-direct {v1, v2}, Lcom/tinder/model/SparksEvent;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lcom/tinder/managers/u;->a(Lcom/tinder/model/SparksEvent;)V

    .line 976
    :cond_0
    check-cast p1, Lcom/tinder/home/viewmodel/HomePage;

    .line 977
    iget-object v0, p0, Lcom/tinder/activities/MainActivity$5;->a:Lcom/tinder/activities/MainActivity;

    invoke-static {v0}, Lcom/tinder/activities/MainActivity;->b(Lcom/tinder/activities/MainActivity;)Ljava/util/Map;

    move-result-object v0

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tinder/home/d;

    .line 978
    iget-object v1, p0, Lcom/tinder/activities/MainActivity$5;->a:Lcom/tinder/activities/MainActivity;

    invoke-static {v1, v0}, Lcom/tinder/activities/MainActivity;->a(Lcom/tinder/activities/MainActivity;Lcom/tinder/home/d;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 979
    invoke-virtual {v0, v3}, Lcom/tinder/home/d;->b(Z)V

    .line 981
    :cond_1
    invoke-virtual {v0}, Lcom/tinder/home/d;->b()V

    .line 983
    sget-object v0, Lcom/tinder/activities/MainActivity$6;->a:[I

    invoke-virtual {p1}, Lcom/tinder/home/viewmodel/HomePage;->ordinal()I

    move-result v1

    aget v0, v0, v1

    packed-switch v0, :pswitch_data_0

    .line 998
    :goto_0
    return-void

    .line 985
    :pswitch_0
    iget-object v0, p0, Lcom/tinder/activities/MainActivity$5;->a:Lcom/tinder/activities/MainActivity;

    iget-object v0, v0, Lcom/tinder/activities/MainActivity;->k:Lcom/tinder/managers/i;

    const-string v1, "recsTab"

    invoke-virtual {v0, v1}, Lcom/tinder/managers/i;->a(Ljava/lang/String;)V

    .line 986
    iget-object v0, p0, Lcom/tinder/activities/MainActivity$5;->a:Lcom/tinder/activities/MainActivity;

    iget-object v0, v0, Lcom/tinder/activities/MainActivity;->i:Lcom/tinder/managers/u;

    new-instance v1, Lcom/tinder/model/SparksEvent;

    const-string v2, "Recs.Start"

    invoke-direct {v1, v2}, Lcom/tinder/model/SparksEvent;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lcom/tinder/managers/u;->a(Lcom/tinder/model/SparksEvent;)V

    goto :goto_0

    .line 989
    :pswitch_1
    iget-object v0, p0, Lcom/tinder/activities/MainActivity$5;->a:Lcom/tinder/activities/MainActivity;

    iget-object v0, v0, Lcom/tinder/activities/MainActivity;->k:Lcom/tinder/managers/i;

    const-string v1, "matchesTab"

    invoke-virtual {v0, v1}, Lcom/tinder/managers/i;->a(Ljava/lang/String;)V

    .line 990
    iget-object v0, p0, Lcom/tinder/activities/MainActivity$5;->a:Lcom/tinder/activities/MainActivity;

    iget-object v0, v0, Lcom/tinder/activities/MainActivity;->l:Lcom/tinder/presenters/bx;

    invoke-virtual {v0}, Lcom/tinder/presenters/bx;->l()V

    goto :goto_0

    .line 993
    :pswitch_2
    iget-object v0, p0, Lcom/tinder/activities/MainActivity$5;->a:Lcom/tinder/activities/MainActivity;

    iget-object v0, v0, Lcom/tinder/activities/MainActivity;->k:Lcom/tinder/managers/i;

    const-string v1, "myProfileTab"

    invoke-virtual {v0, v1}, Lcom/tinder/managers/i;->a(Ljava/lang/String;)V

    .line 994
    iget-object v0, p0, Lcom/tinder/activities/MainActivity$5;->a:Lcom/tinder/activities/MainActivity;

    iget-object v0, v0, Lcom/tinder/activities/MainActivity;->h:Lcom/tinder/managers/by;

    invoke-virtual {v0, v3}, Lcom/tinder/managers/by;->D(Z)V

    .line 995
    iget-object v0, p0, Lcom/tinder/activities/MainActivity$5;->a:Lcom/tinder/activities/MainActivity;

    iget-object v0, v0, Lcom/tinder/activities/MainActivity;->h:Lcom/tinder/managers/by;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/tinder/managers/by;->E(Z)V

    goto :goto_0

    .line 983
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method
