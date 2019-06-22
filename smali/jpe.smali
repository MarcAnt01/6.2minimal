.class public final Ljpe;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Liyx;


# static fields
.field public static final a:Ljava/lang/String;


# instance fields
.field public final b:Z

.field public final c:Z

.field public final d:Ljpj;

.field private final e:Landroid/content/Context;

.field private final f:Ljmi;

.field private final g:Llji;

.field private final h:Ljpw;

.field private final i:Lhrb;

.field private final j:Landroid/view/View;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "MoreModesWarmup"

    invoke-static {v0}, Lpjn;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Ljpe;->a:Ljava/lang/String;

    return-void
.end method

.method constructor <init>(Landroid/content/Context;Ljpj;Ljpw;Lhrb;Landroid/view/View;ZZLjmi;Llji;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ljpe;->e:Landroid/content/Context;

    iput-object p2, p0, Ljpe;->d:Ljpj;

    iput-object p3, p0, Ljpe;->h:Ljpw;

    iput-object p4, p0, Ljpe;->i:Lhrb;

    iput-object p5, p0, Ljpe;->j:Landroid/view/View;

    iput-boolean p6, p0, Ljpe;->b:Z

    iput-boolean p7, p0, Ljpe;->c:Z

    iput-object p8, p0, Ljpe;->f:Ljmi;

    iput-object p9, p0, Ljpe;->g:Llji;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    iget-object v0, p0, Ljpe;->d:Ljpj;

    iget-object v1, p0, Ljpe;->j:Landroid/view/View;

    invoke-interface {v0, v1}, Ljpj;->a(Landroid/view/View;)V

    iget-object v0, p0, Ljpe;->e:Landroid/content/Context;

    invoke-static {v0}, Ljpw;->a(Landroid/content/Context;)Z

    move-result v0

    iget-object v1, p0, Ljpe;->h:Ljpw;

    iget-object v2, p0, Ljpe;->e:Landroid/content/Context;

    iget-object v1, v1, Ljpw;->b:Lcbc;

    iget-object v1, v1, Lcbc;->a:Landroid/content/ContentResolver;

    const/4 v3, 0x0

    const-string v4, "camera:measure_integration_enabled"

    invoke-static {v1, v4, v3}, Llhq;->a(Landroid/content/ContentResolver;Ljava/lang/String;Z)Z

    move-result v1

    if-eqz v1, :cond_1

    new-instance v1, Lpey;

    invoke-virtual {v2}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v2

    invoke-direct {v1, v2}, Lpey;-><init>(Landroid/content/pm/PackageManager;)V

    invoke-virtual {v1}, Lpey;->a()Ljava/lang/String;

    move-result-object v2

    const-string v4, "com.google.vr.apps.ornament.measure.MeasureMainActivity"

    invoke-virtual {v1, v2, v4}, Lpey;->c(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-static {v1}, Ljpw;->a(Lpey;)Z

    move-result v3

    goto :goto_0

    :cond_0
    sget-object v1, Ljpw;->a:Ljava/lang/String;

    const-string v2, "Measure not found."

    invoke-static {v1, v2}, Lpjn;->c(Ljava/lang/String;Ljava/lang/String;)V

    nop

    goto :goto_0

    :cond_1
    sget-object v1, Ljpw;->a:Ljava/lang/String;

    const-string v2, "Measure not supported (gservices)"

    invoke-static {v1, v2}, Lpjn;->c(Ljava/lang/String;Ljava/lang/String;)V

    nop

    nop

    :goto_0
    iget-object v1, p0, Ljpe;->i:Lhrb;

    invoke-virtual {v1}, Lhrb;->a()Z

    move-result v1

    iget-object v2, p0, Ljpe;->f:Ljmi;

    invoke-virtual {v2}, Ljmi;->a()Lose;

    move-result-object v2

    new-instance v4, Ljpf;

    invoke-direct {v4, p0, v1, v0, v3}, Ljpf;-><init>(Ljpe;ZZZ)V

    iget-object v0, p0, Ljpe;->g:Llji;

    invoke-static {v2, v4, v0}, Lpwe;->a(Lose;Loru;Ljava/util/concurrent/Executor;)V

    return-void
.end method
