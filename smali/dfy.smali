.class final Ldfy;
.super Lcom/google/googlex/gcam/MemoryStateCallback;
.source "PG"


# instance fields
.field private final synthetic a:Ldfx;


# direct methods
.method constructor <init>(Ldfx;)V
    .locals 0

    iput-object p1, p0, Ldfy;->a:Ldfx;

    invoke-direct {p0}, Lcom/google/googlex/gcam/MemoryStateCallback;-><init>()V

    return-void
.end method


# virtual methods
.method public final Run(JJ)V
    .locals 3

    sget-object v0, Ldfx;->a:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    const/16 v2, 0x69

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "MemoryStateCallback: peakMemoryBytes="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v2, " peakMemoryWithNewShotBytes="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p3, p4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lpjn;->d(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Ldfy;->a:Ldfx;

    iget-object v0, v0, Ldfx;->f:Llkj;

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    invoke-virtual {v0, p1}, Llkj;->a(Ljava/lang/Object;)V

    iget-object p1, p0, Ldfy;->a:Ldfx;

    iget-object p1, p1, Ldfx;->g:Llkj;

    invoke-static {p3, p4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p2

    invoke-virtual {p1, p2}, Llkj;->a(Ljava/lang/Object;)V

    return-void
.end method
