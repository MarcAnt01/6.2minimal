.class final synthetic Lcli;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final a:Lclh;


# direct methods
.method constructor <init>(Lclh;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcli;->a:Lclh;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v0, p0, Lcli;->a:Lclh;

    iget-object v0, v0, Lclh;->a:Lckh;

    const-wide v1, 0xffffffffffffffL

    iput-wide v1, v0, Lckh;->n:J

    invoke-virtual {v0}, Lckh;->b()V

    return-void
.end method
