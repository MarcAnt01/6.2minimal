.class public final Lboh;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbth;


# static fields
.field private static final b:Ljava/lang/String;


# instance fields
.field public a:Lnre;

.field private final c:Lcna;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "CdrDevCallback"

    invoke-static {v0}, Lpjn;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lboh;->b:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Lcna;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v0, Lnqh;->a:Lnqh;

    iput-object v0, p0, Lboh;->a:Lnre;

    iput-object p1, p0, Lboh;->c:Lcna;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    sget-object v0, Lboh;->b:Ljava/lang/String;

    const-string v1, "onCameraError"

    invoke-static {v0, v1}, Lpjn;->b(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lboh;->c:Lcna;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Lcna;->a(Ljava/lang/Throwable;)V

    return-void
.end method

.method public final a(Lkdz;)V
    .locals 0

    invoke-static {p1}, Lnre;->b(Ljava/lang/Object;)Lnre;

    move-result-object p1

    iput-object p1, p0, Lboh;->a:Lnre;

    return-void
.end method

.method public final a(Z)V
    .locals 2

    sget-object v0, Lboh;->b:Ljava/lang/String;

    const-string v1, "onMediaStorageFull"

    invoke-static {v0, v1}, Lpjn;->b(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lboh;->a:Lnre;

    invoke-virtual {v0}, Lnre;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Lljk;->a()Ljava/util/concurrent/Executor;

    move-result-object v0

    new-instance v1, Lboi;

    invoke-direct {v1, p0, p1}, Lboi;-><init>(Lboh;Z)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    :cond_0
    return-void
.end method

.method public final b()V
    .locals 2

    sget-object v0, Lboh;->b:Ljava/lang/String;

    const-string v1, "onMediaRecorderError"

    invoke-static {v0, v1}, Lpjn;->b(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lboh;->c:Lcna;

    invoke-interface {v0}, Lcna;->a()V

    return-void
.end method
