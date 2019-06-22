.class final synthetic Lcll;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final a:Lclj;

.field private final b:Lclm;


# direct methods
.method constructor <init>(Lclj;Lclm;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcll;->a:Lclj;

    iput-object p2, p0, Lcll;->b:Lclm;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    iget-object v0, p0, Lcll;->a:Lclj;

    iget-object v1, p0, Lcll;->b:Lclm;

    const-wide v2, 0xffffffffffffffL

    iput-wide v2, v1, Lclm;->d:J

    iget-object v0, v0, Lclj;->a:Lckh;

    invoke-virtual {v0}, Lckh;->b()V

    return-void
.end method
