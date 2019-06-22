.class public final Lfrf;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lfra;


# static fields
.field private static final a:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "NoOpLocProvider"

    invoke-static {v0}, Lpjn;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lfrf;->a:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final d()Lljt;
    .locals 2

    sget-object v0, Lfrf;->a:Ljava/lang/String;

    const-string v1, "NoOpLocationProvider#getCurrentLocationAsync"

    invoke-static {v0, v1}, Lpjn;->c(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Lljt;->a()Lljt;

    move-result-object v0

    return-object v0
.end method

.method public final e()Lnre;
    .locals 2

    sget-object v0, Lfrf;->a:Ljava/lang/String;

    const-string v1, "NoOpLocationProvider#getCurrentLocation"

    invoke-static {v0, v1}, Lpjn;->c(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v0, Lnqh;->a:Lnqh;

    return-object v0
.end method
