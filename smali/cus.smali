.class final Lcus;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final synthetic a:I

.field private final synthetic b:Lbhz;

.field private final synthetic c:Lcuo;


# direct methods
.method constructor <init>(Lcuo;ILbhz;)V
    .locals 0

    iput-object p1, p0, Lcus;->c:Lcuo;

    iput p2, p0, Lcus;->a:I

    iput-object p3, p0, Lcus;->b:Lbhz;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v0, p0, Lcus;->c:Lcuo;

    iget-object v0, v0, Lcuo;->a:Lbhv;

    iget v1, p0, Lcus;->a:I

    iget-object v2, p0, Lcus;->b:Lbhz;

    invoke-interface {v0, v1, v2}, Lbhv;->b(ILbhz;)V

    return-void
.end method
