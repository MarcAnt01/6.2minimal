.class final Lgxn;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Loru;


# instance fields
.field private final synthetic a:Loss;

.field private final synthetic b:Lhki;

.field private final synthetic c:Lgxm;


# direct methods
.method constructor <init>(Lgxm;Loss;Lhki;)V
    .locals 0

    iput-object p1, p0, Lgxn;->c:Lgxm;

    iput-object p2, p0, Lgxn;->a:Loss;

    iput-object p3, p0, Lgxn;->b:Lhki;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .locals 1

    iget-object v0, p0, Lgxn;->a:Loss;

    invoke-virtual {v0, p1}, Loqc;->b(Ljava/lang/Object;)Z

    iget-object p1, p0, Lgxn;->b:Lhki;

    invoke-interface {p1}, Lhki;->close()V

    iget-object p1, p0, Lgxn;->c:Lgxm;

    invoke-virtual {p1}, Lgxm;->a()V

    return-void
.end method

.method public final a(Ljava/lang/Throwable;)V
    .locals 1

    iget-object v0, p0, Lgxn;->a:Loss;

    invoke-virtual {v0, p1}, Loqc;->a(Ljava/lang/Throwable;)Z

    iget-object p1, p0, Lgxn;->b:Lhki;

    invoke-interface {p1}, Lhki;->close()V

    iget-object p1, p0, Lgxn;->c:Lgxm;

    invoke-virtual {p1}, Lgxm;->a()V

    return-void
.end method
