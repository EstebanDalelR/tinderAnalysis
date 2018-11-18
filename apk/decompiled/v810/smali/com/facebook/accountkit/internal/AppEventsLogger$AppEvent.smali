.class Lcom/facebook/accountkit/internal/AppEventsLogger$AppEvent;
.super Ljava/lang/Object;
.source "AppEventsLogger.java"

# interfaces
.implements Ljava/io/Serializable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/facebook/accountkit/internal/AppEventsLogger;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "AppEvent"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/facebook/accountkit/internal/AppEventsLogger$AppEvent$SerializationProxyV1;
    }
.end annotation


# static fields
.field private static final c:Ljava/util/HashSet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashSet",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private static final serialVersionUID:J = 0x1L


# instance fields
.field final a:Z

.field final b:Lorg/json/JSONObject;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 620
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    sput-object v0, Lcom/facebook/accountkit/internal/AppEventsLogger$AppEvent;->c:Ljava/util/HashSet;

    return-void
.end method

.method constructor <init>(Ljava/lang/String;Ljava/lang/Double;Landroid/os/Bundle;Z)V
    .locals 11

    .prologue
    const/4 v2, 0x0

    const/4 v10, 0x1

    const/4 v9, 0x0

    .line 629
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 630
    iput-boolean p4, p0, Lcom/facebook/accountkit/internal/AppEventsLogger$AppEvent;->a:Z

    .line 633
    :try_start_0
    invoke-direct {p0, p1}, Lcom/facebook/accountkit/internal/AppEventsLogger$AppEvent;->a(Ljava/lang/String;)V

    .line 635
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    .line 637
    const-string v0, "_eventName"

    invoke-virtual {v1, v0, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 638
    const-string v0, "_logTime"

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    const-wide/16 v6, 0x3e8

    div-long/2addr v4, v6

    invoke-virtual {v1, v0, v4, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 640
    if-eqz p2, :cond_0

    .line 641
    const-string v0, "_valueToSum"

    invoke-virtual {p2}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v4

    invoke-virtual {v1, v0, v4, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;D)Lorg/json/JSONObject;

    .line 644
    :cond_0
    if-eqz p4, :cond_1

    .line 645
    const-string v0, "_implicitlyLogged"

    const-string v3, "1"

    invoke-virtual {v1, v0, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 648
    :cond_1
    if-eqz p3, :cond_3

    .line 649
    invoke-virtual {p3}, Landroid/os/Bundle;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 650
    invoke-direct {p0, v0}, Lcom/facebook/accountkit/internal/AppEventsLogger$AppEvent;->a(Ljava/lang/String;)V

    .line 652
    invoke-virtual {p3, v0}, Landroid/os/Bundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v4

    .line 653
    instance-of v5, v4, Ljava/lang/String;

    if-nez v5, :cond_2

    instance-of v5, v4, Ljava/lang/Number;

    if-nez v5, :cond_2

    .line 654
    new-instance v1, Lcom/facebook/accountkit/AccountKitException;

    sget-object v3, Lcom/facebook/accountkit/AccountKitError$Type;->f:Lcom/facebook/accountkit/AccountKitError$Type;

    new-instance v5, Lcom/facebook/accountkit/internal/InternalAccountKitError;

    sget-object v6, Lcom/facebook/accountkit/internal/InternalAccountKitError;->INVALID_PARAMETER_TYPE:Lcom/facebook/accountkit/internal/InternalAccountKitError;

    const/4 v7, 0x2

    new-array v7, v7, [Ljava/lang/Object;

    const/4 v8, 0x0

    aput-object v4, v7, v8

    const/4 v4, 0x1

    aput-object v0, v7, v4

    invoke-direct {v5, v6, v7}, Lcom/facebook/accountkit/internal/InternalAccountKitError;-><init>(Lcom/facebook/accountkit/internal/InternalAccountKitError;[Ljava/lang/Object;)V

    invoke-direct {v1, v3, v5}, Lcom/facebook/accountkit/AccountKitException;-><init>(Lcom/facebook/accountkit/AccountKitError$Type;Lcom/facebook/accountkit/internal/InternalAccountKitError;)V

    throw v1
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Lcom/facebook/accountkit/AccountKitException; {:try_start_0 .. :try_end_0} :catch_1

    .line 673
    :catch_0
    move-exception v0

    .line 675
    sget-object v1, Lcom/facebook/accountkit/LoggingBehavior;->d:Lcom/facebook/accountkit/LoggingBehavior;

    const-string v3, "AppEvents"

    const-string v4, "JSON encoding for app event failed: \'%s\'"

    new-array v5, v10, [Ljava/lang/Object;

    .line 679
    invoke-virtual {v0}, Lorg/json/JSONException;->toString()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v5, v9

    .line 675
    invoke-static {v1, v3, v4, v5}, Lcom/facebook/accountkit/internal/h;->a(Lcom/facebook/accountkit/LoggingBehavior;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    move-object v0, v2

    .line 691
    :goto_1
    iput-object v0, p0, Lcom/facebook/accountkit/internal/AppEventsLogger$AppEvent;->b:Lorg/json/JSONObject;

    .line 692
    return-void

    .line 662
    :cond_2
    :try_start_1
    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v0, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Lcom/facebook/accountkit/AccountKitException; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_0

    .line 681
    :catch_1
    move-exception v0

    .line 683
    sget-object v1, Lcom/facebook/accountkit/LoggingBehavior;->d:Lcom/facebook/accountkit/LoggingBehavior;

    const-string v3, "AppEvents"

    const-string v4, "Invalid app event name or parameter:"

    new-array v5, v10, [Ljava/lang/Object;

    .line 687
    invoke-virtual {v0}, Lcom/facebook/accountkit/AccountKitException;->toString()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v5, v9

    .line 683
    invoke-static {v1, v3, v4, v5}, Lcom/facebook/accountkit/internal/h;->a(Lcom/facebook/accountkit/LoggingBehavior;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    move-object v0, v2

    .line 688
    goto :goto_1

    .line 666
    :cond_3
    if-nez p4, :cond_4

    .line 667
    :try_start_2
    sget-object v0, Lcom/facebook/accountkit/LoggingBehavior;->d:Lcom/facebook/accountkit/LoggingBehavior;

    const-string v3, "AppEvents"

    const-string v4, "Created app event \'%s\'"

    const/4 v5, 0x1

    new-array v5, v5, [Ljava/lang/Object;

    const/4 v6, 0x0

    .line 671
    invoke-virtual {v1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v7

    aput-object v7, v5, v6

    .line 667
    invoke-static {v0, v3, v4, v5}, Lcom/facebook/accountkit/internal/h;->a(Lcom/facebook/accountkit/LoggingBehavior;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_2
    .catch Lorg/json/JSONException; {:try_start_2 .. :try_end_2} :catch_0
    .catch Lcom/facebook/accountkit/AccountKitException; {:try_start_2 .. :try_end_2} :catch_1

    :cond_4
    move-object v0, v1

    .line 689
    goto :goto_1
.end method

.method private constructor <init>(Ljava/lang/String;Z)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/JSONException;
        }
    .end annotation

    .prologue
    .line 694
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 695
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, Lcom/facebook/accountkit/internal/AppEventsLogger$AppEvent;->b:Lorg/json/JSONObject;

    .line 696
    iput-boolean p2, p0, Lcom/facebook/accountkit/internal/AppEventsLogger$AppEvent;->a:Z

    .line 697
    return-void
.end method

.method synthetic constructor <init>(Ljava/lang/String;ZLcom/facebook/accountkit/internal/AppEventsLogger$1;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/JSONException;
        }
    .end annotation

    .prologue
    .line 613
    invoke-direct {p0, p1, p2}, Lcom/facebook/accountkit/internal/AppEventsLogger$AppEvent;-><init>(Ljava/lang/String;Z)V

    return-void
.end method

.method private a(Ljava/lang/String;)V
    .locals 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/facebook/accountkit/AccountKitException;
        }
    .end annotation

    .prologue
    const/16 v7, 0x28

    const/4 v6, 0x1

    const/4 v5, 0x0

    .line 701
    if-eqz p1, :cond_0

    .line 702
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_0

    .line 703
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    if-le v0, v7, :cond_2

    .line 704
    :cond_0
    if-nez p1, :cond_1

    .line 705
    const-string p1, "<None Provided>"

    .line 707
    :cond_1
    new-instance v0, Lcom/facebook/accountkit/AccountKitException;

    sget-object v1, Lcom/facebook/accountkit/AccountKitError$Type;->d:Lcom/facebook/accountkit/AccountKitError$Type;

    new-instance v2, Lcom/facebook/accountkit/internal/InternalAccountKitError;

    sget-object v3, Lcom/facebook/accountkit/internal/InternalAccountKitError;->INVALID_PARAMETER_TYPE:Lcom/facebook/accountkit/internal/InternalAccountKitError;

    const/4 v4, 0x2

    new-array v4, v4, [Ljava/lang/Object;

    aput-object p1, v4, v5

    .line 712
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v4, v6

    invoke-direct {v2, v3, v4}, Lcom/facebook/accountkit/internal/InternalAccountKitError;-><init>(Lcom/facebook/accountkit/internal/InternalAccountKitError;[Ljava/lang/Object;)V

    invoke-direct {v0, v1, v2}, Lcom/facebook/accountkit/AccountKitException;-><init>(Lcom/facebook/accountkit/AccountKitError$Type;Lcom/facebook/accountkit/internal/InternalAccountKitError;)V

    throw v0

    .line 716
    :cond_2
    sget-object v1, Lcom/facebook/accountkit/internal/AppEventsLogger$AppEvent;->c:Ljava/util/HashSet;

    monitor-enter v1

    .line 717
    :try_start_0
    sget-object v0, Lcom/facebook/accountkit/internal/AppEventsLogger$AppEvent;->c:Ljava/util/HashSet;

    invoke-virtual {v0, p1}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result v0

    .line 718
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 720
    if-nez v0, :cond_3

    .line 721
    const-string v0, "^[0-9a-zA-Z_]+[0-9a-zA-Z _-]*$"

    invoke-virtual {p1, v0}, Ljava/lang/String;->matches(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 722
    sget-object v1, Lcom/facebook/accountkit/internal/AppEventsLogger$AppEvent;->c:Ljava/util/HashSet;

    monitor-enter v1

    .line 723
    :try_start_1
    sget-object v0, Lcom/facebook/accountkit/internal/AppEventsLogger$AppEvent;->c:Ljava/util/HashSet;

    invoke-virtual {v0, p1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 724
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 733
    :cond_3
    return-void

    .line 718
    :catchall_0
    move-exception v0

    :try_start_2
    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v0

    .line 724
    :catchall_1
    move-exception v0

    :try_start_3
    monitor-exit v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    throw v0

    .line 726
    :cond_4
    new-instance v0, Lcom/facebook/accountkit/AccountKitException;

    sget-object v1, Lcom/facebook/accountkit/AccountKitError$Type;->d:Lcom/facebook/accountkit/AccountKitError$Type;

    new-instance v2, Lcom/facebook/accountkit/internal/InternalAccountKitError;

    sget-object v3, Lcom/facebook/accountkit/internal/InternalAccountKitError;->INVALID_PARAMETER_TYPE:Lcom/facebook/accountkit/internal/InternalAccountKitError;

    new-array v4, v6, [Ljava/lang/Object;

    aput-object p1, v4, v5

    invoke-direct {v2, v3, v4}, Lcom/facebook/accountkit/internal/InternalAccountKitError;-><init>(Lcom/facebook/accountkit/internal/InternalAccountKitError;[Ljava/lang/Object;)V

    invoke-direct {v0, v1, v2}, Lcom/facebook/accountkit/AccountKitException;-><init>(Lcom/facebook/accountkit/AccountKitError$Type;Lcom/facebook/accountkit/internal/InternalAccountKitError;)V

    throw v0
.end method

.method private writeReplace()Ljava/lang/Object;
    .locals 4

    .prologue
    .line 752
    new-instance v0, Lcom/facebook/accountkit/internal/AppEventsLogger$AppEvent$SerializationProxyV1;

    iget-object v1, p0, Lcom/facebook/accountkit/internal/AppEventsLogger$AppEvent;->b:Lorg/json/JSONObject;

    invoke-virtual {v1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v1

    iget-boolean v2, p0, Lcom/facebook/accountkit/internal/AppEventsLogger$AppEvent;->a:Z

    const/4 v3, 0x0

    invoke-direct {v0, v1, v2, v3}, Lcom/facebook/accountkit/internal/AppEventsLogger$AppEvent$SerializationProxyV1;-><init>(Ljava/lang/String;ZLcom/facebook/accountkit/internal/AppEventsLogger$1;)V

    return-object v0
.end method


# virtual methods
.method public toString()Ljava/lang/String;
    .locals 5

    .prologue
    .line 757
    const-string v0, "\"%s\", implicit: %b, json: %s"

    const/4 v1, 0x3

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    iget-object v3, p0, Lcom/facebook/accountkit/internal/AppEventsLogger$AppEvent;->b:Lorg/json/JSONObject;

    const-string v4, "_eventName"

    .line 759
    invoke-virtual {v3, v4}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    aput-object v3, v1, v2

    const/4 v2, 0x1

    iget-boolean v3, p0, Lcom/facebook/accountkit/internal/AppEventsLogger$AppEvent;->a:Z

    .line 760
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    aput-object v3, v1, v2

    const/4 v2, 0x2

    iget-object v3, p0, Lcom/facebook/accountkit/internal/AppEventsLogger$AppEvent;->b:Lorg/json/JSONObject;

    .line 761
    invoke-virtual {v3}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v1, v2

    .line 757
    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
