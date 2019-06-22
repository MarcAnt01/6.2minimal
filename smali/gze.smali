.class public final Lgze;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lhcx;


# instance fields
.field public final a:Lirt;

.field public final b:Ligx;

.field public final synthetic c:Lgzd;


# direct methods
.method public constructor <init>(Lgzd;Lirt;)V
    .locals 0

    iput-object p1, p0, Lgze;->c:Lgzd;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lgze;->a:Lirt;

    new-instance p1, Ligy;

    invoke-direct {p1, p2}, Ligy;-><init>(Liom;)V

    iput-object p1, p0, Lgze;->b:Ligx;

    invoke-virtual {p2}, Lirt;->D()Lifp;

    move-result-object p1

    iget-object p2, p0, Lgze;->b:Ligx;

    invoke-virtual {p1, p2}, Lifp;->a(Lifr;)V

    return-void
.end method


# virtual methods
.method public final a(Lmjb;Lose;)V
    .locals 0

    new-instance p1, Ljava/lang/RuntimeException;

    const-string p2, "Should not call RawModeImageSaver.addFullSizeImage()"

    invoke-direct {p1, p2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final declared-synchronized close()V
    .locals 0

    monitor-enter p0

    monitor-exit p0

    return-void
.end method
