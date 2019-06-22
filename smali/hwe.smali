.class final Lhwe;
.super Lmcb;
.source "PG"


# instance fields
.field private final synthetic a:J

.field private final synthetic b:Lhvy;


# direct methods
.method constructor <init>(Lhvy;J)V
    .locals 0

    iput-object p1, p0, Lhwe;->b:Lhvy;

    iput-wide p2, p0, Lhwe;->a:J

    invoke-direct {p0}, Lmcb;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lmis;)V
    .locals 5

    if-eqz p1, :cond_0

    sget-object v0, Lhvy;->a:Ljava/lang/String;

    iget-wide v1, p0, Lhwe;->a:J

    new-instance v3, Ljava/lang/StringBuilder;

    const/16 v4, 0x3e

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v4, "Metadata sent to MotionDataProc for time: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lpjn;->a(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lhwe;->b:Lhvy;

    iget-object v0, v0, Lhvy;->h:Lgaz;

    invoke-virtual {v0, p1}, Lgaz;->a_(Lmis;)V

    :cond_0
    return-void
.end method
