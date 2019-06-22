.class final synthetic Liwo;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final a:Liwn;

.field private final b:Ljuh;

.field private final c:Lcav;


# direct methods
.method constructor <init>(Liwn;Ljuh;Lcav;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Liwo;->a:Liwn;

    iput-object p2, p0, Liwo;->b:Ljuh;

    iput-object p3, p0, Liwo;->c:Lcav;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v0, p0, Liwo;->a:Liwn;

    iget-object v1, p0, Liwo;->b:Ljuh;

    iget-object v2, p0, Liwo;->c:Lcav;

    invoke-virtual {v1}, Ljuh;->c()Ljava/util/concurrent/Callable;

    move-result-object v1

    iput-object v1, v0, Liwn;->e:Ljava/util/concurrent/Callable;

    iput-object v2, v0, Liwn;->d:Lcav;

    return-void
.end method
