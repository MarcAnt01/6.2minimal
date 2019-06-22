.class public final Lgzd;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lhcw;


# static fields
.field public static final a:Ljava/lang/String;


# instance fields
.field public final b:Landroid/content/ContentResolver;

.field public final c:Ljava/util/concurrent/Executor;

.field public final d:Ljen;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "RawModeImageSaver"

    invoke-static {v0}, Lpjn;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lgzd;->a:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Landroid/content/ContentResolver;Ljep;Ljef;Ljava/util/concurrent/Executor;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lgzd;->b:Landroid/content/ContentResolver;

    iput-object p4, p0, Lgzd;->c:Ljava/util/concurrent/Executor;

    invoke-interface {p2, p3}, Ljep;->a(Ljef;)Ljen;

    move-result-object p1

    iput-object p1, p0, Lgzd;->d:Ljen;

    return-void
.end method


# virtual methods
.method public final a(Lhel;)Lhcx;
    .locals 2

    sget-object v0, Lgzd;->a:Ljava/lang/String;

    const-string v1, "Created new RAW session in acquireSession()"

    invoke-static {v0, v1}, Lpjn;->a(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v0, Lgze;

    iget-object p1, p1, Lhel;->b:Liom;

    check-cast p1, Lirt;

    invoke-direct {v0, p0, p1}, Lgze;-><init>(Lgzd;Lirt;)V

    return-object v0
.end method

.method public final a()Llkx;
    .locals 1

    const/4 v0, 0x1

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {v0}, Llky;->a(Ljava/lang/Object;)Llkx;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic b(Lhel;)Lhcx;
    .locals 0

    invoke-virtual {p0, p1}, Lgzd;->c(Lhel;)Lgze;

    move-result-object p1

    return-object p1
.end method

.method public final b()Lhcy;
    .locals 1

    invoke-static {}, Lhcy;->a()Lhcy;

    move-result-object v0

    return-object v0
.end method

.method public final c(Lhel;)Lgze;
    .locals 2

    sget-object v0, Lgzd;->a:Ljava/lang/String;

    const-string v1, "Created new RAW session in tryAcquireSession()"

    invoke-static {v0, v1}, Lpjn;->a(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v0, Lgze;

    iget-object p1, p1, Lhel;->b:Liom;

    check-cast p1, Lirt;

    invoke-direct {v0, p0, p1}, Lgze;-><init>(Lgzd;Lirt;)V

    return-object v0
.end method
