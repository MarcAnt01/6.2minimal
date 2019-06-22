.class final synthetic Llot;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final a:Lloq;


# direct methods
.method constructor <init>(Lloq;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Llot;->a:Lloq;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Llot;->a:Lloq;

    iget-object v0, v0, Lloq;->a:Llok;

    iget-object v0, v0, Llok;->v:Loss;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Loqc;->b(Ljava/lang/Object;)Z

    return-void
.end method
