.class final Lcom/facebook/accountkit/ui/StateStackManager;
.super Ljava/lang/Object;
.source "StateStackManager.java"

# interfaces
.implements Landroid/app/FragmentManager$OnBackStackChangedListener;
.implements Lcom/facebook/accountkit/ui/AdvancedUIManager$a;
.implements Lcom/facebook/accountkit/ui/UIManager$a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/facebook/accountkit/ui/StateStackManager$b;,
        Lcom/facebook/accountkit/ui/StateStackManager$a;,
        Lcom/facebook/accountkit/ui/StateStackManager$FragmentType;
    }
.end annotation


# instance fields
.field private final a:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference",
            "<",
            "Lcom/facebook/accountkit/ui/AccountKitActivity;",
            ">;"
        }
    .end annotation
.end field

.field private final b:Lcom/facebook/accountkit/ui/UIManager;

.field private final c:Lcom/facebook/accountkit/ui/AccountKitConfiguration;

.field private d:Lcom/facebook/accountkit/ui/f;

.field private final e:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Lcom/facebook/accountkit/ui/LoginFlowState;",
            "Lcom/facebook/accountkit/ui/f;",
            ">;"
        }
    .end annotation
.end field

.field private final f:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/facebook/accountkit/ui/StateStackManager$a;",
            ">;"
        }
    .end annotation
.end field

.field private final g:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/facebook/accountkit/ui/StateStackManager$b;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Lcom/facebook/accountkit/ui/AccountKitActivity;Lcom/facebook/accountkit/ui/AccountKitConfiguration;)V
    .locals 1

    .prologue
    .line 67
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 46
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/facebook/accountkit/ui/StateStackManager;->e:Ljava/util/Map;

    .line 47
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/facebook/accountkit/ui/StateStackManager;->f:Ljava/util/List;

    .line 48
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/facebook/accountkit/ui/StateStackManager;->g:Ljava/util/List;

    .line 68
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/facebook/accountkit/ui/StateStackManager;->a:Ljava/lang/ref/WeakReference;

    .line 69
    invoke-virtual {p1}, Lcom/facebook/accountkit/ui/AccountKitActivity;->getFragmentManager()Landroid/app/FragmentManager;

    move-result-object v0

    invoke-virtual {v0, p0}, Landroid/app/FragmentManager;->addOnBackStackChangedListener(Landroid/app/FragmentManager$OnBackStackChangedListener;)V

    .line 71
    iput-object p2, p0, Lcom/facebook/accountkit/ui/StateStackManager;->c:Lcom/facebook/accountkit/ui/AccountKitConfiguration;

    .line 72
    if-nez p2, :cond_1

    const/4 v0, 0x0

    .line 74
    :goto_0
    iput-object v0, p0, Lcom/facebook/accountkit/ui/StateStackManager;->b:Lcom/facebook/accountkit/ui/UIManager;

    .line 75
    iget-object v0, p0, Lcom/facebook/accountkit/ui/StateStackManager;->b:Lcom/facebook/accountkit/ui/UIManager;

    instance-of v0, v0, Lcom/facebook/accountkit/ui/AdvancedUIManagerWrapper;

    if-eqz v0, :cond_2

    .line 76
    iget-object v0, p0, Lcom/facebook/accountkit/ui/StateStackManager;->b:Lcom/facebook/accountkit/ui/UIManager;

    check-cast v0, Lcom/facebook/accountkit/ui/AdvancedUIManagerWrapper;

    .line 77
    invoke-virtual {v0}, Lcom/facebook/accountkit/ui/AdvancedUIManagerWrapper;->getAdvancedUIManager()Lcom/facebook/accountkit/ui/AdvancedUIManager;

    move-result-object v0

    .line 78
    invoke-interface {v0, p0}, Lcom/facebook/accountkit/ui/AdvancedUIManager;->setAdvancedUIManagerListener(Lcom/facebook/accountkit/ui/AdvancedUIManager$a;)V

    .line 82
    :cond_0
    :goto_1
    return-void

    .line 74
    :cond_1
    invoke-virtual {p2}, Lcom/facebook/accountkit/ui/AccountKitConfiguration;->getUIManager()Lcom/facebook/accountkit/ui/UIManager;

    move-result-object v0

    goto :goto_0

    .line 79
    :cond_2
    iget-object v0, p0, Lcom/facebook/accountkit/ui/StateStackManager;->b:Lcom/facebook/accountkit/ui/UIManager;

    if-eqz v0, :cond_0

    .line 80
    iget-object v0, p0, Lcom/facebook/accountkit/ui/StateStackManager;->b:Lcom/facebook/accountkit/ui/UIManager;

    invoke-interface {v0, p0}, Lcom/facebook/accountkit/ui/UIManager;->setUIManagerListener(Lcom/facebook/accountkit/ui/UIManager$a;)V

    goto :goto_1
.end method

.method private static a(Landroid/app/FragmentManager;Landroid/app/FragmentTransaction;I)Landroid/app/Fragment;
    .locals 1

    .prologue
    .line 468
    invoke-virtual {p0, p2}, Landroid/app/FragmentManager;->findFragmentById(I)Landroid/app/Fragment;

    move-result-object v0

    .line 469
    if-eqz v0, :cond_0

    .line 470
    invoke-virtual {p1, v0}, Landroid/app/FragmentTransaction;->remove(Landroid/app/Fragment;)Landroid/app/FragmentTransaction;

    .line 472
    :cond_0
    return-object v0
.end method

.method private a(Lcom/facebook/accountkit/ui/AccountKitActivity;Lcom/facebook/accountkit/ui/LoginFlowState;Lcom/facebook/accountkit/ui/LoginFlowState;Z)Lcom/facebook/accountkit/ui/f;
    .locals 3

    .prologue
    const/4 v1, 0x0

    .line 491
    iget-object v0, p0, Lcom/facebook/accountkit/ui/StateStackManager;->e:Ljava/util/Map;

    invoke-interface {v0, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/accountkit/ui/f;

    .line 492
    if-eqz v0, :cond_0

    .line 580
    :goto_0
    return-object v0

    .line 495
    :cond_0
    sget-object v0, Lcom/facebook/accountkit/ui/StateStackManager$2;->c:[I

    invoke-virtual {p2}, Lcom/facebook/accountkit/ui/LoginFlowState;->ordinal()I

    move-result v2

    aget v0, v0, v2

    packed-switch v0, :pswitch_data_0

    move-object v0, v1

    .line 549
    goto :goto_0

    :pswitch_0
    move-object v0, v1

    .line 497
    goto :goto_0

    .line 499
    :pswitch_1
    new-instance v1, Lcom/facebook/accountkit/ui/PhoneLoginContentController;

    iget-object v0, p0, Lcom/facebook/accountkit/ui/StateStackManager;->c:Lcom/facebook/accountkit/ui/AccountKitConfiguration;

    invoke-direct {v1, v0}, Lcom/facebook/accountkit/ui/PhoneLoginContentController;-><init>(Lcom/facebook/accountkit/ui/AccountKitConfiguration;)V

    .line 552
    :goto_1
    if-eqz p4, :cond_3

    .line 554
    invoke-virtual {p1}, Lcom/facebook/accountkit/ui/AccountKitActivity;->getFragmentManager()Landroid/app/FragmentManager;

    move-result-object v0

    sget v2, Lcom/facebook/accountkit/f$e;->com_accountkit_header_fragment:I

    .line 555
    invoke-virtual {v0, v2}, Landroid/app/FragmentManager;->findFragmentById(I)Landroid/app/Fragment;

    move-result-object v0

    .line 556
    instance-of v2, v0, Lcom/facebook/accountkit/ui/w$a;

    if-eqz v2, :cond_1

    .line 557
    check-cast v0, Lcom/facebook/accountkit/ui/w$a;

    invoke-interface {v1, v0}, Lcom/facebook/accountkit/ui/f;->b(Lcom/facebook/accountkit/ui/w$a;)V

    .line 560
    :cond_1
    sget v0, Lcom/facebook/accountkit/f$e;->com_accountkit_content_top_fragment:I

    invoke-direct {p0, p1, v0}, Lcom/facebook/accountkit/ui/StateStackManager;->a(Lcom/facebook/accountkit/ui/AccountKitActivity;I)Lcom/facebook/accountkit/ui/h;

    move-result-object v0

    invoke-interface {v1, v0}, Lcom/facebook/accountkit/ui/f;->c(Lcom/facebook/accountkit/ui/h;)V

    .line 563
    sget v0, Lcom/facebook/accountkit/f$e;->com_accountkit_content_center_fragment:I

    invoke-direct {p0, p1, v0}, Lcom/facebook/accountkit/ui/StateStackManager;->a(Lcom/facebook/accountkit/ui/AccountKitActivity;I)Lcom/facebook/accountkit/ui/h;

    move-result-object v0

    invoke-interface {v1, v0}, Lcom/facebook/accountkit/ui/f;->b(Lcom/facebook/accountkit/ui/h;)V

    .line 566
    sget v0, Lcom/facebook/accountkit/f$e;->com_accountkit_content_bottom_fragment:I

    invoke-direct {p0, p1, v0}, Lcom/facebook/accountkit/ui/StateStackManager;->a(Lcom/facebook/accountkit/ui/AccountKitActivity;I)Lcom/facebook/accountkit/ui/h;

    move-result-object v0

    invoke-interface {v1, v0}, Lcom/facebook/accountkit/ui/f;->a(Lcom/facebook/accountkit/ui/h;)V

    .line 570
    invoke-virtual {p1}, Lcom/facebook/accountkit/ui/AccountKitActivity;->getFragmentManager()Landroid/app/FragmentManager;

    move-result-object v0

    sget v2, Lcom/facebook/accountkit/f$e;->com_accountkit_footer_fragment:I

    .line 571
    invoke-virtual {v0, v2}, Landroid/app/FragmentManager;->findFragmentById(I)Landroid/app/Fragment;

    move-result-object v0

    .line 572
    instance-of v2, v0, Lcom/facebook/accountkit/ui/w$a;

    if-eqz v2, :cond_2

    .line 573
    check-cast v0, Lcom/facebook/accountkit/ui/w$a;

    invoke-interface {v1, v0}, Lcom/facebook/accountkit/ui/f;->a(Lcom/facebook/accountkit/ui/w$a;)V

    .line 577
    :cond_2
    invoke-interface {v1, p1}, Lcom/facebook/accountkit/ui/f;->a(Landroid/app/Activity;)V

    .line 579
    :cond_3
    iget-object v0, p0, Lcom/facebook/accountkit/ui/StateStackManager;->e:Ljava/util/Map;

    invoke-interface {v0, p2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-object v0, v1

    .line 580
    goto :goto_0

    .line 502
    :pswitch_2
    new-instance v1, Lcom/facebook/accountkit/ui/r;

    iget-object v0, p0, Lcom/facebook/accountkit/ui/StateStackManager;->c:Lcom/facebook/accountkit/ui/AccountKitConfiguration;

    invoke-direct {v1, v0}, Lcom/facebook/accountkit/ui/r;-><init>(Lcom/facebook/accountkit/ui/AccountKitConfiguration;)V

    goto :goto_1

    .line 505
    :pswitch_3
    sget-object v0, Lcom/facebook/accountkit/ui/StateStackManager$2;->b:[I

    iget-object v1, p0, Lcom/facebook/accountkit/ui/StateStackManager;->c:Lcom/facebook/accountkit/ui/AccountKitConfiguration;

    invoke-virtual {v1}, Lcom/facebook/accountkit/ui/AccountKitConfiguration;->getLoginType()Lcom/facebook/accountkit/ui/LoginType;

    move-result-object v1

    invoke-virtual {v1}, Lcom/facebook/accountkit/ui/LoginType;->ordinal()I

    move-result v1

    aget v0, v0, v1

    packed-switch v0, :pswitch_data_1

    .line 513
    new-instance v0, Ljava/lang/RuntimeException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Unexpected login type: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/facebook/accountkit/ui/StateStackManager;->c:Lcom/facebook/accountkit/ui/AccountKitConfiguration;

    .line 514
    invoke-virtual {v2}, Lcom/facebook/accountkit/ui/AccountKitConfiguration;->getLoginType()Lcom/facebook/accountkit/ui/LoginType;

    move-result-object v2

    invoke-virtual {v2}, Lcom/facebook/accountkit/ui/LoginType;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 507
    :pswitch_4
    new-instance v1, Lcom/facebook/accountkit/ui/o;

    iget-object v0, p0, Lcom/facebook/accountkit/ui/StateStackManager;->c:Lcom/facebook/accountkit/ui/AccountKitConfiguration;

    invoke-direct {v1, v0}, Lcom/facebook/accountkit/ui/o;-><init>(Lcom/facebook/accountkit/ui/AccountKitConfiguration;)V

    goto/16 :goto_1

    .line 510
    :pswitch_5
    new-instance v1, Lcom/facebook/accountkit/ui/j;

    iget-object v0, p0, Lcom/facebook/accountkit/ui/StateStackManager;->c:Lcom/facebook/accountkit/ui/AccountKitConfiguration;

    invoke-direct {v1, v0}, Lcom/facebook/accountkit/ui/j;-><init>(Lcom/facebook/accountkit/ui/AccountKitConfiguration;)V

    goto/16 :goto_1

    .line 519
    :pswitch_6
    new-instance v1, Lcom/facebook/accountkit/ui/a;

    iget-object v0, p0, Lcom/facebook/accountkit/ui/StateStackManager;->c:Lcom/facebook/accountkit/ui/AccountKitConfiguration;

    invoke-direct {v1, v0}, Lcom/facebook/accountkit/ui/a;-><init>(Lcom/facebook/accountkit/ui/AccountKitConfiguration;)V

    goto/16 :goto_1

    .line 522
    :pswitch_7
    new-instance v1, Lcom/facebook/accountkit/ui/d;

    iget-object v0, p0, Lcom/facebook/accountkit/ui/StateStackManager;->c:Lcom/facebook/accountkit/ui/AccountKitConfiguration;

    invoke-direct {v1, v0}, Lcom/facebook/accountkit/ui/d;-><init>(Lcom/facebook/accountkit/ui/AccountKitConfiguration;)V

    goto/16 :goto_1

    .line 525
    :pswitch_8
    new-instance v1, Lcom/facebook/accountkit/ui/y;

    iget-object v0, p0, Lcom/facebook/accountkit/ui/StateStackManager;->c:Lcom/facebook/accountkit/ui/AccountKitConfiguration;

    invoke-direct {v1, v0}, Lcom/facebook/accountkit/ui/y;-><init>(Lcom/facebook/accountkit/ui/AccountKitConfiguration;)V

    goto/16 :goto_1

    .line 528
    :pswitch_9
    new-instance v1, Lcom/facebook/accountkit/ui/e;

    iget-object v0, p0, Lcom/facebook/accountkit/ui/StateStackManager;->c:Lcom/facebook/accountkit/ui/AccountKitConfiguration;

    invoke-direct {v1, v0}, Lcom/facebook/accountkit/ui/e;-><init>(Lcom/facebook/accountkit/ui/AccountKitConfiguration;)V

    goto/16 :goto_1

    .line 531
    :pswitch_a
    new-instance v1, Lcom/facebook/accountkit/ui/y;

    iget-object v0, p0, Lcom/facebook/accountkit/ui/StateStackManager;->c:Lcom/facebook/accountkit/ui/AccountKitConfiguration;

    invoke-direct {v1, v0}, Lcom/facebook/accountkit/ui/y;-><init>(Lcom/facebook/accountkit/ui/AccountKitConfiguration;)V

    goto/16 :goto_1

    .line 534
    :pswitch_b
    new-instance v1, Lcom/facebook/accountkit/ui/x;

    iget-object v0, p0, Lcom/facebook/accountkit/ui/StateStackManager;->c:Lcom/facebook/accountkit/ui/AccountKitConfiguration;

    invoke-direct {v1, v0}, Lcom/facebook/accountkit/ui/x;-><init>(Lcom/facebook/accountkit/ui/AccountKitConfiguration;)V

    goto/16 :goto_1

    .line 537
    :pswitch_c
    new-instance v1, Lcom/facebook/accountkit/ui/l;

    iget-object v0, p0, Lcom/facebook/accountkit/ui/StateStackManager;->c:Lcom/facebook/accountkit/ui/AccountKitConfiguration;

    invoke-direct {v1, p3, v0}, Lcom/facebook/accountkit/ui/l;-><init>(Lcom/facebook/accountkit/ui/LoginFlowState;Lcom/facebook/accountkit/ui/AccountKitConfiguration;)V

    goto/16 :goto_1

    .line 540
    :pswitch_d
    new-instance v1, Lcom/facebook/accountkit/ui/EmailLoginContentController;

    iget-object v0, p0, Lcom/facebook/accountkit/ui/StateStackManager;->c:Lcom/facebook/accountkit/ui/AccountKitConfiguration;

    invoke-direct {v1, v0}, Lcom/facebook/accountkit/ui/EmailLoginContentController;-><init>(Lcom/facebook/accountkit/ui/AccountKitConfiguration;)V

    goto/16 :goto_1

    .line 543
    :pswitch_e
    new-instance v1, Lcom/facebook/accountkit/ui/k;

    iget-object v0, p0, Lcom/facebook/accountkit/ui/StateStackManager;->c:Lcom/facebook/accountkit/ui/AccountKitConfiguration;

    invoke-direct {v1, v0}, Lcom/facebook/accountkit/ui/k;-><init>(Lcom/facebook/accountkit/ui/AccountKitConfiguration;)V

    goto/16 :goto_1

    .line 546
    :pswitch_f
    new-instance v1, Lcom/facebook/accountkit/ui/q;

    iget-object v0, p0, Lcom/facebook/accountkit/ui/StateStackManager;->c:Lcom/facebook/accountkit/ui/AccountKitConfiguration;

    invoke-direct {v1, v0}, Lcom/facebook/accountkit/ui/q;-><init>(Lcom/facebook/accountkit/ui/AccountKitConfiguration;)V

    goto/16 :goto_1

    .line 495
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_6
        :pswitch_7
        :pswitch_8
        :pswitch_9
        :pswitch_a
        :pswitch_b
        :pswitch_c
        :pswitch_d
        :pswitch_e
        :pswitch_f
    .end packed-switch

    .line 505
    :pswitch_data_1
    .packed-switch 0x1
        :pswitch_4
        :pswitch_5
    .end packed-switch
.end method

.method private a(Lcom/facebook/accountkit/ui/AccountKitActivity;I)Lcom/facebook/accountkit/ui/h;
    .locals 2

    .prologue
    .line 477
    invoke-virtual {p1}, Lcom/facebook/accountkit/ui/AccountKitActivity;->getFragmentManager()Landroid/app/FragmentManager;

    move-result-object v0

    invoke-virtual {v0, p2}, Landroid/app/FragmentManager;->findFragmentById(I)Landroid/app/Fragment;

    move-result-object v0

    .line 478
    instance-of v1, v0, Lcom/facebook/accountkit/ui/h;

    if-nez v1, :cond_0

    .line 479
    const/4 v0, 0x0

    .line 482
    :goto_0
    return-object v0

    :cond_0
    check-cast v0, Lcom/facebook/accountkit/ui/h;

    goto :goto_0
.end method

.method private static a(Landroid/app/FragmentManager;Landroid/app/FragmentTransaction;ILandroid/app/Fragment;)V
    .locals 1

    .prologue
    .line 458
    invoke-virtual {p0, p2}, Landroid/app/FragmentManager;->findFragmentById(I)Landroid/app/Fragment;

    move-result-object v0

    .line 459
    if-eq v0, p3, :cond_0

    .line 460
    invoke-virtual {p1, p2, p3}, Landroid/app/FragmentTransaction;->replace(ILandroid/app/Fragment;)Landroid/app/FragmentTransaction;

    .line 462
    :cond_0
    return-void
.end method

.method private a(Lcom/facebook/accountkit/ui/AccountKitActivity;Lcom/facebook/accountkit/ui/LoginFlowManager;Lcom/facebook/accountkit/ui/LoginFlowState;Lcom/facebook/accountkit/ui/StateStackManager$b;)V
    .locals 14

    .prologue
    .line 237
    invoke-virtual/range {p2 .. p2}, Lcom/facebook/accountkit/ui/LoginFlowManager;->getFlowState()Lcom/facebook/accountkit/ui/LoginFlowState;

    move-result-object v7

    .line 238
    invoke-virtual {p0}, Lcom/facebook/accountkit/ui/StateStackManager;->a()Lcom/facebook/accountkit/ui/f;

    move-result-object v10

    .line 239
    const/4 v1, 0x0

    .line 240
    move-object/from16 v0, p3

    invoke-direct {p0, p1, v7, v0, v1}, Lcom/facebook/accountkit/ui/StateStackManager;->a(Lcom/facebook/accountkit/ui/AccountKitActivity;Lcom/facebook/accountkit/ui/LoginFlowState;Lcom/facebook/accountkit/ui/LoginFlowState;Z)Lcom/facebook/accountkit/ui/f;

    move-result-object v2

    .line 241
    if-eqz v2, :cond_0

    if-ne v10, v2, :cond_1

    .line 418
    :cond_0
    :goto_0
    return-void

    .line 244
    :cond_1
    const/4 v1, 0x0

    .line 245
    move-object/from16 v0, p2

    instance-of v3, v0, Lcom/facebook/accountkit/ui/PhoneLoginFlowManager;

    if-eqz v3, :cond_2

    move-object/from16 v1, p2

    .line 246
    check-cast v1, Lcom/facebook/accountkit/ui/PhoneLoginFlowManager;

    .line 247
    invoke-virtual {v1}, Lcom/facebook/accountkit/ui/PhoneLoginFlowManager;->getNotificationChannel()Lcom/facebook/accountkit/ui/NotificationChannel;

    move-result-object v1

    .line 250
    :cond_2
    iget-object v3, p0, Lcom/facebook/accountkit/ui/StateStackManager;->b:Lcom/facebook/accountkit/ui/UIManager;

    invoke-static {v3}, Lcom/facebook/accountkit/internal/c$a;->a(Lcom/facebook/accountkit/ui/UIManager;)V

    .line 259
    sget-object v3, Lcom/facebook/accountkit/ui/LoginFlowState;->m:Lcom/facebook/accountkit/ui/LoginFlowState;

    if-ne v7, v3, :cond_3

    instance-of v3, v2, Lcom/facebook/accountkit/ui/q;

    if-nez v3, :cond_5

    :cond_3
    sget-object v3, Lcom/facebook/accountkit/ui/LoginFlowState;->f:Lcom/facebook/accountkit/ui/LoginFlowState;

    if-ne v7, v3, :cond_4

    instance-of v3, v2, Lcom/facebook/accountkit/ui/e;

    if-nez v3, :cond_5

    :cond_4
    instance-of v3, v2, Lcom/facebook/accountkit/ui/l;

    if-eqz v3, :cond_c

    .line 264
    :cond_5
    invoke-interface {v2}, Lcom/facebook/accountkit/ui/f;->c()Lcom/facebook/accountkit/ui/w$a;

    move-result-object v3

    .line 273
    :goto_1
    iget-object v4, p0, Lcom/facebook/accountkit/ui/StateStackManager;->b:Lcom/facebook/accountkit/ui/UIManager;

    invoke-interface {v4, v7}, Lcom/facebook/accountkit/ui/UIManager;->getBodyFragment(Lcom/facebook/accountkit/ui/LoginFlowState;)Landroid/app/Fragment;

    move-result-object v6

    .line 274
    iget-object v4, p0, Lcom/facebook/accountkit/ui/StateStackManager;->c:Lcom/facebook/accountkit/ui/AccountKitConfiguration;

    .line 275
    invoke-virtual {v4}, Lcom/facebook/accountkit/ui/AccountKitConfiguration;->getLoginType()Lcom/facebook/accountkit/ui/LoginType;

    move-result-object v5

    sget-object v4, Lcom/facebook/accountkit/ui/StateStackManager$FragmentType;->a:Lcom/facebook/accountkit/ui/StateStackManager$FragmentType;

    .line 276
    invoke-virtual {v4}, Lcom/facebook/accountkit/ui/StateStackManager$FragmentType;->name()Ljava/lang/String;

    move-result-object v8

    if-eqz v6, :cond_e

    const/4 v4, 0x1

    .line 274
    :goto_2
    invoke-static {v5, v8, v4}, Lcom/facebook/accountkit/internal/c$a;->a(Lcom/facebook/accountkit/ui/LoginType;Ljava/lang/String;Z)V

    .line 279
    iget-object v4, p0, Lcom/facebook/accountkit/ui/StateStackManager;->b:Lcom/facebook/accountkit/ui/UIManager;

    invoke-interface {v4, v7}, Lcom/facebook/accountkit/ui/UIManager;->getFooterFragment(Lcom/facebook/accountkit/ui/LoginFlowState;)Landroid/app/Fragment;

    move-result-object v5

    .line 280
    iget-object v4, p0, Lcom/facebook/accountkit/ui/StateStackManager;->c:Lcom/facebook/accountkit/ui/AccountKitConfiguration;

    .line 281
    invoke-virtual {v4}, Lcom/facebook/accountkit/ui/AccountKitConfiguration;->getLoginType()Lcom/facebook/accountkit/ui/LoginType;

    move-result-object v8

    sget-object v4, Lcom/facebook/accountkit/ui/StateStackManager$FragmentType;->b:Lcom/facebook/accountkit/ui/StateStackManager$FragmentType;

    .line 282
    invoke-virtual {v4}, Lcom/facebook/accountkit/ui/StateStackManager$FragmentType;->name()Ljava/lang/String;

    move-result-object v9

    if-eqz v5, :cond_f

    const/4 v4, 0x1

    .line 280
    :goto_3
    invoke-static {v8, v9, v4}, Lcom/facebook/accountkit/internal/c$a;->a(Lcom/facebook/accountkit/ui/LoginType;Ljava/lang/String;Z)V

    .line 285
    if-nez v3, :cond_17

    .line 286
    iget-object v3, p0, Lcom/facebook/accountkit/ui/StateStackManager;->b:Lcom/facebook/accountkit/ui/UIManager;

    .line 289
    invoke-virtual/range {p2 .. p2}, Lcom/facebook/accountkit/ui/LoginFlowManager;->getLoginType()Lcom/facebook/accountkit/ui/LoginType;

    move-result-object v4

    .line 286
    invoke-static {v3, v7, v4, v1}, Lcom/facebook/accountkit/ui/BaseUIManager;->getDefaultHeaderFragment(Lcom/facebook/accountkit/ui/UIManager;Lcom/facebook/accountkit/ui/LoginFlowState;Lcom/facebook/accountkit/ui/LoginType;Lcom/facebook/accountkit/ui/NotificationChannel;)Landroid/app/Fragment;

    move-result-object v3

    move-object v9, v3

    .line 293
    :goto_4
    if-nez v6, :cond_16

    .line 294
    iget-object v1, p0, Lcom/facebook/accountkit/ui/StateStackManager;->b:Lcom/facebook/accountkit/ui/UIManager;

    invoke-static {v1, v7}, Lcom/facebook/accountkit/ui/BaseUIManager;->getDefaultBodyFragment(Lcom/facebook/accountkit/ui/UIManager;Lcom/facebook/accountkit/ui/LoginFlowState;)Landroid/app/Fragment;

    move-result-object v1

    move-object v8, v1

    .line 299
    :goto_5
    if-nez v5, :cond_15

    .line 300
    iget-object v1, p0, Lcom/facebook/accountkit/ui/StateStackManager;->b:Lcom/facebook/accountkit/ui/UIManager;

    invoke-static {v1}, Lcom/facebook/accountkit/ui/BaseUIManager;->getDefaultFooterFragment(Lcom/facebook/accountkit/ui/UIManager;)Landroid/app/Fragment;

    move-result-object v1

    move-object v4, v1

    .line 303
    :goto_6
    iget-object v1, p0, Lcom/facebook/accountkit/ui/StateStackManager;->b:Lcom/facebook/accountkit/ui/UIManager;

    invoke-interface {v1, v7}, Lcom/facebook/accountkit/ui/UIManager;->getTextPosition(Lcom/facebook/accountkit/ui/LoginFlowState;)Lcom/facebook/accountkit/ui/TextPosition;

    move-result-object v5

    .line 305
    instance-of v1, v2, Lcom/facebook/accountkit/ui/c;

    if-eqz v1, :cond_6

    .line 306
    iget-object v1, p0, Lcom/facebook/accountkit/ui/StateStackManager;->b:Lcom/facebook/accountkit/ui/UIManager;

    invoke-interface {v1, v7}, Lcom/facebook/accountkit/ui/UIManager;->getButtonType(Lcom/facebook/accountkit/ui/LoginFlowState;)Lcom/facebook/accountkit/ui/ButtonType;

    move-result-object v3

    .line 307
    if-eqz v3, :cond_6

    move-object v1, v2

    .line 308
    check-cast v1, Lcom/facebook/accountkit/ui/c;

    .line 309
    invoke-interface {v1, v3}, Lcom/facebook/accountkit/ui/c;->a(Lcom/facebook/accountkit/ui/ButtonType;)V

    .line 313
    :cond_6
    invoke-interface {v2}, Lcom/facebook/accountkit/ui/f;->f()Lcom/facebook/accountkit/ui/h;

    move-result-object v11

    .line 314
    invoke-interface {v2}, Lcom/facebook/accountkit/ui/f;->e()Lcom/facebook/accountkit/ui/h;

    move-result-object v3

    .line 315
    invoke-interface {v2}, Lcom/facebook/accountkit/ui/f;->b()Lcom/facebook/accountkit/ui/h;

    move-result-object v12

    .line 317
    if-eqz p4, :cond_7

    .line 318
    iget-object v1, p0, Lcom/facebook/accountkit/ui/StateStackManager;->g:Ljava/util/List;

    move-object/from16 v0, p4

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 319
    move-object/from16 v0, p4

    invoke-interface {v0, v2}, Lcom/facebook/accountkit/ui/StateStackManager$b;->a(Lcom/facebook/accountkit/ui/f;)V

    .line 322
    :cond_7
    if-nez v5, :cond_14

    .line 323
    sget-object v1, Lcom/facebook/accountkit/ui/TextPosition;->b:Lcom/facebook/accountkit/ui/TextPosition;

    move-object v7, v1

    .line 328
    :goto_7
    if-eqz v3, :cond_8

    .line 331
    sget-object v1, Lcom/facebook/accountkit/ui/StateStackManager$2;->a:[I

    invoke-virtual {v7}, Lcom/facebook/accountkit/ui/TextPosition;->ordinal()I

    move-result v5

    aget v1, v1, v5

    packed-switch v1, :pswitch_data_0

    .line 343
    const/4 v1, 0x0

    .line 344
    const/4 v5, 0x0

    move v13, v1

    move v1, v5

    move v5, v13

    .line 347
    :goto_8
    if-nez v1, :cond_10

    const/4 v1, 0x0

    move v6, v1

    .line 350
    :goto_9
    if-nez v5, :cond_11

    const/4 v1, 0x0

    move v5, v1

    .line 353
    :goto_a
    instance-of v1, v3, Lcom/facebook/accountkit/ui/v;

    if-eqz v1, :cond_8

    move-object v1, v3

    .line 354
    check-cast v1, Lcom/facebook/accountkit/ui/v;

    .line 356
    invoke-virtual {v1, v6}, Lcom/facebook/accountkit/ui/v;->a(I)V

    .line 357
    invoke-virtual {v1, v5}, Lcom/facebook/accountkit/ui/v;->b(I)V

    .line 361
    :cond_8
    invoke-virtual {p1}, Lcom/facebook/accountkit/ui/AccountKitActivity;->getFragmentManager()Landroid/app/FragmentManager;

    move-result-object v5

    .line 362
    if-eqz v10, :cond_9

    .line 363
    invoke-virtual {p1, v10}, Lcom/facebook/accountkit/ui/AccountKitActivity;->a(Lcom/facebook/accountkit/ui/f;)V

    .line 365
    invoke-interface {v10}, Lcom/facebook/accountkit/ui/f;->h()Z

    move-result v1

    if-eqz v1, :cond_9

    .line 366
    invoke-virtual {v5}, Landroid/app/FragmentManager;->popBackStack()V

    .line 370
    :cond_9
    iget-object v1, p0, Lcom/facebook/accountkit/ui/StateStackManager;->b:Lcom/facebook/accountkit/ui/UIManager;

    sget-object v6, Lcom/facebook/accountkit/ui/SkinManager$Skin;->c:Lcom/facebook/accountkit/ui/SkinManager$Skin;

    invoke-static {v1, v6}, Lcom/facebook/accountkit/ui/aa;->a(Lcom/facebook/accountkit/ui/UIManager;Lcom/facebook/accountkit/ui/SkinManager$Skin;)Z

    move-result v1

    if-eqz v1, :cond_a

    .line 371
    invoke-direct {p0, p1, v2}, Lcom/facebook/accountkit/ui/StateStackManager;->a(Lcom/facebook/accountkit/ui/AccountKitActivity;Lcom/facebook/accountkit/ui/f;)V

    .line 374
    :cond_a
    invoke-virtual {v5}, Landroid/app/FragmentManager;->beginTransaction()Landroid/app/FragmentTransaction;

    move-result-object v6

    .line 376
    sget v1, Lcom/facebook/accountkit/f$e;->com_accountkit_header_fragment:I

    invoke-static {v5, v6, v1, v9}, Lcom/facebook/accountkit/ui/StateStackManager;->a(Landroid/app/FragmentManager;Landroid/app/FragmentTransaction;ILandroid/app/Fragment;)V

    .line 381
    sget v1, Lcom/facebook/accountkit/f$e;->com_accountkit_content_top_fragment:I

    invoke-static {v5, v6, v1, v11}, Lcom/facebook/accountkit/ui/StateStackManager;->a(Landroid/app/FragmentManager;Landroid/app/FragmentTransaction;ILandroid/app/Fragment;)V

    .line 386
    sget v9, Lcom/facebook/accountkit/f$e;->com_accountkit_content_top_text_fragment:I

    sget-object v1, Lcom/facebook/accountkit/ui/TextPosition;->a:Lcom/facebook/accountkit/ui/TextPosition;

    if-ne v7, v1, :cond_12

    move-object v1, v3

    :goto_b
    invoke-static {v5, v6, v9, v1}, Lcom/facebook/accountkit/ui/StateStackManager;->a(Landroid/app/FragmentManager;Landroid/app/FragmentTransaction;ILandroid/app/Fragment;)V

    .line 391
    sget v1, Lcom/facebook/accountkit/f$e;->com_accountkit_content_center_fragment:I

    invoke-static {v5, v6, v1, v8}, Lcom/facebook/accountkit/ui/StateStackManager;->a(Landroid/app/FragmentManager;Landroid/app/FragmentTransaction;ILandroid/app/Fragment;)V

    .line 396
    sget v1, Lcom/facebook/accountkit/f$e;->com_accountkit_content_bottom_text_fragment:I

    sget-object v8, Lcom/facebook/accountkit/ui/TextPosition;->b:Lcom/facebook/accountkit/ui/TextPosition;

    if-ne v7, v8, :cond_13

    :goto_c
    invoke-static {v5, v6, v1, v3}, Lcom/facebook/accountkit/ui/StateStackManager;->a(Landroid/app/FragmentManager;Landroid/app/FragmentTransaction;ILandroid/app/Fragment;)V

    .line 401
    iget-object v1, p0, Lcom/facebook/accountkit/ui/StateStackManager;->b:Lcom/facebook/accountkit/ui/UIManager;

    sget-object v3, Lcom/facebook/accountkit/ui/SkinManager$Skin;->c:Lcom/facebook/accountkit/ui/SkinManager$Skin;

    invoke-static {v1, v3}, Lcom/facebook/accountkit/ui/aa;->a(Lcom/facebook/accountkit/ui/UIManager;Lcom/facebook/accountkit/ui/SkinManager$Skin;)Z

    move-result v1

    if-nez v1, :cond_b

    .line 402
    sget v1, Lcom/facebook/accountkit/f$e;->com_accountkit_content_bottom_fragment:I

    invoke-static {v5, v6, v1, v12}, Lcom/facebook/accountkit/ui/StateStackManager;->a(Landroid/app/FragmentManager;Landroid/app/FragmentTransaction;ILandroid/app/Fragment;)V

    .line 407
    sget v1, Lcom/facebook/accountkit/f$e;->com_accountkit_footer_fragment:I

    invoke-static {v5, v6, v1, v4}, Lcom/facebook/accountkit/ui/StateStackManager;->a(Landroid/app/FragmentManager;Landroid/app/FragmentTransaction;ILandroid/app/Fragment;)V

    .line 414
    :cond_b
    const/4 v1, 0x0

    invoke-virtual {v6, v1}, Landroid/app/FragmentTransaction;->addToBackStack(Ljava/lang/String;)Landroid/app/FragmentTransaction;

    .line 415
    invoke-static {p1}, Lcom/facebook/accountkit/ui/aa;->a(Landroid/app/Activity;)V

    .line 416
    invoke-virtual {v6}, Landroid/app/FragmentTransaction;->commit()I

    .line 417
    invoke-interface {v2, p1}, Lcom/facebook/accountkit/ui/f;->a(Landroid/app/Activity;)V

    goto/16 :goto_0

    .line 266
    :cond_c
    iget-object v3, p0, Lcom/facebook/accountkit/ui/StateStackManager;->b:Lcom/facebook/accountkit/ui/UIManager;

    invoke-interface {v3, v7}, Lcom/facebook/accountkit/ui/UIManager;->getHeaderFragment(Lcom/facebook/accountkit/ui/LoginFlowState;)Landroid/app/Fragment;

    move-result-object v4

    .line 267
    iget-object v3, p0, Lcom/facebook/accountkit/ui/StateStackManager;->c:Lcom/facebook/accountkit/ui/AccountKitConfiguration;

    .line 268
    invoke-virtual {v3}, Lcom/facebook/accountkit/ui/AccountKitConfiguration;->getLoginType()Lcom/facebook/accountkit/ui/LoginType;

    move-result-object v5

    sget-object v3, Lcom/facebook/accountkit/ui/StateStackManager$FragmentType;->c:Lcom/facebook/accountkit/ui/StateStackManager$FragmentType;

    .line 269
    invoke-virtual {v3}, Lcom/facebook/accountkit/ui/StateStackManager$FragmentType;->name()Ljava/lang/String;

    move-result-object v6

    if-eqz v4, :cond_d

    const/4 v3, 0x1

    .line 267
    :goto_d
    invoke-static {v5, v6, v3}, Lcom/facebook/accountkit/internal/c$a;->a(Lcom/facebook/accountkit/ui/LoginType;Ljava/lang/String;Z)V

    move-object v3, v4

    goto/16 :goto_1

    .line 269
    :cond_d
    const/4 v3, 0x0

    goto :goto_d

    .line 276
    :cond_e
    const/4 v4, 0x0

    goto/16 :goto_2

    .line 282
    :cond_f
    const/4 v4, 0x0

    goto/16 :goto_3

    .line 333
    :pswitch_0
    const/4 v1, 0x0

    .line 334
    sget v5, Lcom/facebook/accountkit/f$d;->com_accountkit_vertical_spacer_small_height:I

    move v13, v1

    move v1, v5

    move v5, v13

    .line 336
    goto/16 :goto_8

    .line 338
    :pswitch_1
    sget v1, Lcom/facebook/accountkit/f$d;->com_accountkit_vertical_spacer_small_height:I

    .line 340
    const/4 v5, 0x0

    move v13, v1

    move v1, v5

    move v5, v13

    .line 341
    goto/16 :goto_8

    .line 349
    :cond_10
    invoke-virtual {p1}, Lcom/facebook/accountkit/ui/AccountKitActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v6

    invoke-virtual {v6, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    move v6, v1

    goto/16 :goto_9

    .line 352
    :cond_11
    invoke-virtual {p1}, Lcom/facebook/accountkit/ui/AccountKitActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1, v5}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    move v5, v1

    goto/16 :goto_a

    .line 386
    :cond_12
    const/4 v1, 0x0

    goto :goto_b

    .line 396
    :cond_13
    const/4 v3, 0x0

    goto :goto_c

    :cond_14
    move-object v7, v5

    goto/16 :goto_7

    :cond_15
    move-object v4, v5

    goto/16 :goto_6

    :cond_16
    move-object v8, v6

    goto/16 :goto_5

    :cond_17
    move-object v9, v3

    goto/16 :goto_4

    .line 331
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method private a(Lcom/facebook/accountkit/ui/AccountKitActivity;Lcom/facebook/accountkit/ui/f;)V
    .locals 4

    .prologue
    .line 155
    iget-object v0, p0, Lcom/facebook/accountkit/ui/StateStackManager;->b:Lcom/facebook/accountkit/ui/UIManager;

    sget-object v1, Lcom/facebook/accountkit/ui/SkinManager$Skin;->c:Lcom/facebook/accountkit/ui/SkinManager$Skin;

    invoke-static {v0, v1}, Lcom/facebook/accountkit/ui/aa;->a(Lcom/facebook/accountkit/ui/UIManager;Lcom/facebook/accountkit/ui/SkinManager$Skin;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 194
    :goto_0
    return-void

    .line 159
    :cond_0
    invoke-virtual {p1}, Lcom/facebook/accountkit/ui/AccountKitActivity;->getFragmentManager()Landroid/app/FragmentManager;

    move-result-object v0

    .line 161
    if-nez p2, :cond_2

    .line 162
    invoke-virtual {v0}, Landroid/app/FragmentManager;->beginTransaction()Landroid/app/FragmentTransaction;

    move-result-object v1

    .line 163
    sget v2, Lcom/facebook/accountkit/f$e;->com_accountkit_content_bottom_fragment:I

    .line 164
    invoke-static {v0, v1, v2}, Lcom/facebook/accountkit/ui/StateStackManager;->a(Landroid/app/FragmentManager;Landroid/app/FragmentTransaction;I)Landroid/app/Fragment;

    move-result-object v2

    .line 165
    if-nez v2, :cond_1

    .line 166
    sget v2, Lcom/facebook/accountkit/f$e;->com_accountkit_content_bottom_keyboard_fragment:I

    invoke-static {v0, v1, v2}, Lcom/facebook/accountkit/ui/StateStackManager;->a(Landroid/app/FragmentManager;Landroid/app/FragmentTransaction;I)Landroid/app/Fragment;

    .line 171
    :cond_1
    invoke-virtual {v1}, Landroid/app/FragmentTransaction;->commit()I

    goto :goto_0

    .line 175
    :cond_2
    invoke-interface {p2}, Lcom/facebook/accountkit/ui/f;->b()Lcom/facebook/accountkit/ui/h;

    move-result-object v1

    .line 177
    invoke-virtual {v0}, Landroid/app/FragmentManager;->beginTransaction()Landroid/app/FragmentTransaction;

    move-result-object v2

    .line 178
    invoke-virtual {v1}, Lcom/facebook/accountkit/ui/h;->b()Z

    move-result v3

    if-eqz v3, :cond_3

    .line 179
    sget v3, Lcom/facebook/accountkit/f$e;->com_accountkit_content_bottom_fragment:I

    invoke-static {v0, v2, v3}, Lcom/facebook/accountkit/ui/StateStackManager;->a(Landroid/app/FragmentManager;Landroid/app/FragmentTransaction;I)Landroid/app/Fragment;

    .line 180
    sget v3, Lcom/facebook/accountkit/f$e;->com_accountkit_content_bottom_keyboard_fragment:I

    invoke-static {v0, v2, v3, v1}, Lcom/facebook/accountkit/ui/StateStackManager;->a(Landroid/app/FragmentManager;Landroid/app/FragmentTransaction;ILandroid/app/Fragment;)V

    .line 193
    :goto_1
    invoke-virtual {v2}, Landroid/app/FragmentTransaction;->commit()I

    goto :goto_0

    .line 186
    :cond_3
    sget v3, Lcom/facebook/accountkit/f$e;->com_accountkit_content_bottom_keyboard_fragment:I

    invoke-static {v0, v2, v3}, Lcom/facebook/accountkit/ui/StateStackManager;->a(Landroid/app/FragmentManager;Landroid/app/FragmentTransaction;I)Landroid/app/Fragment;

    .line 187
    sget v3, Lcom/facebook/accountkit/f$e;->com_accountkit_content_bottom_fragment:I

    invoke-static {v0, v2, v3, v1}, Lcom/facebook/accountkit/ui/StateStackManager;->a(Landroid/app/FragmentManager;Landroid/app/FragmentTransaction;ILandroid/app/Fragment;)V

    goto :goto_1
.end method


# virtual methods
.method a(Ljava/lang/String;)Lcom/facebook/accountkit/ui/StateStackManager$b;
    .locals 1

    .prologue
    .line 207
    new-instance v0, Lcom/facebook/accountkit/ui/StateStackManager$1;

    invoke-direct {v0, p0, p1}, Lcom/facebook/accountkit/ui/StateStackManager$1;-><init>(Lcom/facebook/accountkit/ui/StateStackManager;Ljava/lang/String;)V

    return-object v0
.end method

.method a()Lcom/facebook/accountkit/ui/f;
    .locals 1

    .prologue
    .line 116
    iget-object v0, p0, Lcom/facebook/accountkit/ui/StateStackManager;->d:Lcom/facebook/accountkit/ui/f;

    return-object v0
.end method

.method a(Lcom/facebook/accountkit/ui/AccountKitActivity;)V
    .locals 3

    .prologue
    .line 421
    sget v0, Lcom/facebook/accountkit/f$e;->com_accountkit_content_top_fragment:I

    invoke-direct {p0, p1, v0}, Lcom/facebook/accountkit/ui/StateStackManager;->a(Lcom/facebook/accountkit/ui/AccountKitActivity;I)Lcom/facebook/accountkit/ui/h;

    move-result-object v0

    .line 424
    if-nez v0, :cond_1

    .line 451
    :cond_0
    return-void

    .line 428
    :cond_1
    invoke-virtual {v0}, Lcom/facebook/accountkit/ui/h;->a()Lcom/facebook/accountkit/ui/LoginFlowState;

    move-result-object v0

    .line 429
    sget-object v1, Lcom/facebook/accountkit/ui/LoginFlowState;->a:Lcom/facebook/accountkit/ui/LoginFlowState;

    const/4 v2, 0x1

    invoke-direct {p0, p1, v0, v1, v2}, Lcom/facebook/accountkit/ui/StateStackManager;->a(Lcom/facebook/accountkit/ui/AccountKitActivity;Lcom/facebook/accountkit/ui/LoginFlowState;Lcom/facebook/accountkit/ui/LoginFlowState;Z)Lcom/facebook/accountkit/ui/f;

    move-result-object v0

    .line 434
    if-eqz v0, :cond_0

    .line 438
    iput-object v0, p0, Lcom/facebook/accountkit/ui/StateStackManager;->d:Lcom/facebook/accountkit/ui/f;

    .line 440
    new-instance v0, Ljava/util/ArrayList;

    iget-object v1, p0, Lcom/facebook/accountkit/ui/StateStackManager;->f:Ljava/util/List;

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 441
    iget-object v1, p0, Lcom/facebook/accountkit/ui/StateStackManager;->f:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->clear()V

    .line 442
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/accountkit/ui/StateStackManager$a;

    .line 443
    invoke-interface {v0}, Lcom/facebook/accountkit/ui/StateStackManager$a;->a()V

    goto :goto_0

    .line 446
    :cond_2
    new-instance v0, Ljava/util/ArrayList;

    iget-object v1, p0, Lcom/facebook/accountkit/ui/StateStackManager;->g:Ljava/util/List;

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 447
    iget-object v1, p0, Lcom/facebook/accountkit/ui/StateStackManager;->g:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->clear()V

    .line 448
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/accountkit/ui/StateStackManager$b;

    .line 449
    invoke-interface {v0}, Lcom/facebook/accountkit/ui/StateStackManager$b;->a()V

    goto :goto_1
.end method

.method a(Lcom/facebook/accountkit/ui/AccountKitActivity;Lcom/facebook/accountkit/ui/LoginFlowManager;Lcom/facebook/accountkit/ui/LoginFlowState;Lcom/facebook/accountkit/AccountKitError;Lcom/facebook/accountkit/ui/StateStackManager$b;)V
    .locals 1

    .prologue
    .line 202
    iget-object v0, p0, Lcom/facebook/accountkit/ui/StateStackManager;->b:Lcom/facebook/accountkit/ui/UIManager;

    invoke-interface {v0, p4}, Lcom/facebook/accountkit/ui/UIManager;->onError(Lcom/facebook/accountkit/AccountKitError;)V

    .line 203
    invoke-direct {p0, p1, p2, p3, p5}, Lcom/facebook/accountkit/ui/StateStackManager;->a(Lcom/facebook/accountkit/ui/AccountKitActivity;Lcom/facebook/accountkit/ui/LoginFlowManager;Lcom/facebook/accountkit/ui/LoginFlowState;Lcom/facebook/accountkit/ui/StateStackManager$b;)V

    .line 204
    return-void
.end method

.method a(Lcom/facebook/accountkit/ui/AccountKitActivity;Lcom/facebook/accountkit/ui/LoginFlowManager;Lcom/facebook/accountkit/ui/StateStackManager$b;)V
    .locals 1

    .prologue
    .line 228
    sget-object v0, Lcom/facebook/accountkit/ui/LoginFlowState;->a:Lcom/facebook/accountkit/ui/LoginFlowState;

    invoke-direct {p0, p1, p2, v0, p3}, Lcom/facebook/accountkit/ui/StateStackManager;->a(Lcom/facebook/accountkit/ui/AccountKitActivity;Lcom/facebook/accountkit/ui/LoginFlowManager;Lcom/facebook/accountkit/ui/LoginFlowState;Lcom/facebook/accountkit/ui/StateStackManager$b;)V

    .line 229
    return-void
.end method

.method a(Lcom/facebook/accountkit/ui/LoginFlowState;Lcom/facebook/accountkit/ui/StateStackManager$a;)V
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 120
    iget-object v0, p0, Lcom/facebook/accountkit/ui/StateStackManager;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/accountkit/ui/AccountKitActivity;

    .line 121
    if-nez v0, :cond_0

    .line 137
    :goto_0
    return-void

    .line 125
    :cond_0
    if-eqz p2, :cond_1

    .line 126
    iget-object v1, p0, Lcom/facebook/accountkit/ui/StateStackManager;->f:Ljava/util/List;

    invoke-interface {v1, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 129
    :cond_1
    sget-object v1, Lcom/facebook/accountkit/ui/LoginFlowState;->a:Lcom/facebook/accountkit/ui/LoginFlowState;

    .line 130
    invoke-direct {p0, v0, p1, v1, v3}, Lcom/facebook/accountkit/ui/StateStackManager;->a(Lcom/facebook/accountkit/ui/AccountKitActivity;Lcom/facebook/accountkit/ui/LoginFlowState;Lcom/facebook/accountkit/ui/LoginFlowState;Z)Lcom/facebook/accountkit/ui/f;

    move-result-object v1

    .line 131
    sget-object v2, Lcom/facebook/accountkit/ui/LoginFlowState;->b:Lcom/facebook/accountkit/ui/LoginFlowState;

    if-eq p1, v2, :cond_2

    sget-object v2, Lcom/facebook/accountkit/ui/LoginFlowState;->c:Lcom/facebook/accountkit/ui/LoginFlowState;

    if-ne p1, v2, :cond_3

    .line 132
    :cond_2
    invoke-virtual {v0}, Lcom/facebook/accountkit/ui/AccountKitActivity;->getFragmentManager()Landroid/app/FragmentManager;

    move-result-object v2

    invoke-virtual {v2, v3, v3}, Landroid/app/FragmentManager;->popBackStack(II)V

    .line 136
    :goto_1
    invoke-direct {p0, v0, v1}, Lcom/facebook/accountkit/ui/StateStackManager;->a(Lcom/facebook/accountkit/ui/AccountKitActivity;Lcom/facebook/accountkit/ui/f;)V

    goto :goto_0

    .line 134
    :cond_3
    invoke-virtual {v0}, Lcom/facebook/accountkit/ui/AccountKitActivity;->getFragmentManager()Landroid/app/FragmentManager;

    move-result-object v2

    invoke-virtual {v2}, Landroid/app/FragmentManager;->popBackStack()V

    goto :goto_1
.end method

.method a(Lcom/facebook/accountkit/ui/StateStackManager$a;)V
    .locals 2

    .prologue
    .line 140
    iget-object v0, p0, Lcom/facebook/accountkit/ui/StateStackManager;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/accountkit/ui/AccountKitActivity;

    .line 141
    if-nez v0, :cond_0

    .line 150
    :goto_0
    return-void

    .line 145
    :cond_0
    if-eqz p1, :cond_1

    .line 146
    iget-object v1, p0, Lcom/facebook/accountkit/ui/StateStackManager;->f:Ljava/util/List;

    invoke-interface {v1, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 148
    :cond_1
    invoke-virtual {v0}, Lcom/facebook/accountkit/ui/AccountKitActivity;->getFragmentManager()Landroid/app/FragmentManager;

    move-result-object v1

    invoke-virtual {v1}, Landroid/app/FragmentManager;->popBackStack()V

    .line 149
    const/4 v1, 0x0

    invoke-direct {p0, v0, v1}, Lcom/facebook/accountkit/ui/StateStackManager;->a(Lcom/facebook/accountkit/ui/AccountKitActivity;Lcom/facebook/accountkit/ui/f;)V

    goto :goto_0
.end method

.method public onBackStackChanged()V
    .locals 1

    .prologue
    .line 96
    iget-object v0, p0, Lcom/facebook/accountkit/ui/StateStackManager;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/accountkit/ui/AccountKitActivity;

    .line 97
    if-nez v0, :cond_0

    .line 102
    :goto_0
    return-void

    .line 101
    :cond_0
    invoke-virtual {p0, v0}, Lcom/facebook/accountkit/ui/StateStackManager;->a(Lcom/facebook/accountkit/ui/AccountKitActivity;)V

    goto :goto_0
.end method
