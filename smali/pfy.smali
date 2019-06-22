.class public final Lpfy;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lpgb;


# instance fields
.field private final a:Landroid/content/Context;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-class v0, Lpfy;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    iput-object p1, p0, Lpfy;->a:Landroid/content/Context;

    return-void
.end method


# virtual methods
.method public final a(Lphk;)Lofc;
    .locals 0

    const/4 p1, 0x0

    return-object p1
.end method

.method public final a()Lphl;
    .locals 1

    invoke-static {}, Lpfg;->a()Lphl;

    move-result-object v0

    return-object v0
.end method

.method public final a(Lphl;)Z
    .locals 0

    if-nez p1, :cond_0

    invoke-static {}, Lpfg;->c()Z

    move-result p1

    return p1

    :cond_0
    invoke-static {p1}, Lpfg;->a(Lphl;)Z

    move-result p1

    return p1
.end method

.method public final b()Lpgy;
    .locals 1

    invoke-static {}, Lpfg;->b()Lpgy;

    move-result-object v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lpfy;->a:Landroid/content/Context;

    invoke-static {v0}, Lpfz;->a(Landroid/content/Context;)Lpgy;

    move-result-object v0

    :cond_0
    return-object v0
.end method

.method public final c()Lphi;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final d()V
    .locals 0

    return-void
.end method
