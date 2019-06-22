.class final synthetic Liad;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final a:Lhzx;


# direct methods
.method constructor <init>(Lhzx;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Liad;->a:Lhzx;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Liad;->a:Lhzx;

    iget-object v0, v0, Lhzx;->n:Ljiw;

    sget-object v1, Lkas;->a:Lkas;

    invoke-interface {v0, v1}, Ljiw;->a(Lkas;)V

    return-void
.end method
