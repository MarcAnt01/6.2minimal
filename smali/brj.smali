.class final synthetic Lbrj;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final a:Lbre;

.field private final b:Llpa;


# direct methods
.method constructor <init>(Lbre;Llpa;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbrj;->a:Lbre;

    iput-object p2, p0, Lbrj;->b:Llpa;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lbrj;->a:Lbre;

    iget-object v1, p0, Lbrj;->b:Llpa;

    iget-object v0, v0, Lbre;->f:Lbsc;

    invoke-virtual {v0, v1}, Lbsc;->a(Llpa;)V

    return-void
.end method
