.class public final Lgxu;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Lihc;

.field private final b:Lgzp;


# direct methods
.method public constructor <init>(Lgzp;Lihc;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lgxu;->b:Lgzp;

    iput-object p2, p0, Lgxu;->a:Lihc;

    return-void
.end method


# virtual methods
.method public final a(Liha;Z)Lose;
    .locals 0

    if-eqz p2, :cond_0

    iget-object p2, p0, Lgxu;->a:Lihc;

    invoke-interface {p2, p1}, Lihc;->a(Liha;)Liha;

    move-result-object p1

    goto :goto_0

    :cond_0
    nop

    :goto_0
    iget-object p2, p0, Lgxu;->b:Lgzp;

    invoke-interface {p2, p1}, Lgzp;->a(Ljava/lang/Object;)Lose;

    move-result-object p1

    return-object p1
.end method
