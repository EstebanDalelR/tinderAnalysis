.class public final Lcom/tinder/model/adapter/legacy/LegacySchoolAdapter_Factory;
.super Ljava/lang/Object;
.source "LegacySchoolAdapter_Factory.java"

# interfaces
.implements Lb/a/d;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lb/a/d",
        "<",
        "Lcom/tinder/model/adapter/legacy/LegacySchoolAdapter;",
        ">;"
    }
.end annotation


# static fields
.field private static final INSTANCE:Lcom/tinder/model/adapter/legacy/LegacySchoolAdapter_Factory;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 11
    new-instance v0, Lcom/tinder/model/adapter/legacy/LegacySchoolAdapter_Factory;

    invoke-direct {v0}, Lcom/tinder/model/adapter/legacy/LegacySchoolAdapter_Factory;-><init>()V

    sput-object v0, Lcom/tinder/model/adapter/legacy/LegacySchoolAdapter_Factory;->INSTANCE:Lcom/tinder/model/adapter/legacy/LegacySchoolAdapter_Factory;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .prologue
    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static create()Lcom/tinder/model/adapter/legacy/LegacySchoolAdapter_Factory;
    .locals 1

    .prologue
    .line 19
    sget-object v0, Lcom/tinder/model/adapter/legacy/LegacySchoolAdapter_Factory;->INSTANCE:Lcom/tinder/model/adapter/legacy/LegacySchoolAdapter_Factory;

    return-object v0
.end method


# virtual methods
.method public get()Lcom/tinder/model/adapter/legacy/LegacySchoolAdapter;
    .locals 1

    .prologue
    .line 15
    new-instance v0, Lcom/tinder/model/adapter/legacy/LegacySchoolAdapter;

    invoke-direct {v0}, Lcom/tinder/model/adapter/legacy/LegacySchoolAdapter;-><init>()V

    return-object v0
.end method

.method public bridge synthetic get()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 6
    invoke-virtual {p0}, Lcom/tinder/model/adapter/legacy/LegacySchoolAdapter_Factory;->get()Lcom/tinder/model/adapter/legacy/LegacySchoolAdapter;

    move-result-object v0

    return-object v0
.end method