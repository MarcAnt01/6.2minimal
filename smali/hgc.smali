.class final synthetic Lhgc;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final a:Lgnm;

.field private final b:Lpvq;


# direct methods
.method constructor <init>(Lgnm;Lpvq;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lhgc;->a:Lgnm;

    iput-object p2, p0, Lhgc;->b:Lpvq;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lhgc;->a:Lgnm;

    iget-object v1, p0, Lhgc;->b:Lpvq;

    invoke-interface {v1}, Lpvq;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lgnl;

    invoke-virtual {v0, v1}, Lgnm;->a(Lgnl;)Lose;

    return-void
.end method
