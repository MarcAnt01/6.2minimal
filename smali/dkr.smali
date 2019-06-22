.class final synthetic Ldkr;
.super Ljava/lang/Object;

# interfaces
.implements Llrr;


# instance fields
.field private final a:Ldkq;

.field private final b:Ljqd;


# direct methods
.method constructor <init>(Ldkq;Ljqd;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ldkr;->a:Ldkq;

    iput-object p2, p0, Ldkr;->b:Ljqd;

    return-void
.end method


# virtual methods
.method public final close()V
    .locals 2

    iget-object v0, p0, Ldkr;->a:Ldkq;

    iget-object v1, p0, Ldkr;->b:Ljqd;

    iget-object v0, v0, Ldkq;->b:Ldko;

    invoke-interface {v1, v0}, Ljqd;->b(Landroid/view/View;)V

    return-void
.end method
