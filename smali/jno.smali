.class final synthetic Ljno;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final a:Lnre;

.field private final b:Ljava/lang/Runnable;


# direct methods
.method constructor <init>(Lnre;Ljava/lang/Runnable;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ljno;->a:Lnre;

    iput-object p2, p0, Ljno;->b:Ljava/lang/Runnable;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Ljno;->a:Lnre;

    iget-object v1, p0, Ljno;->b:Ljava/lang/Runnable;

    invoke-static {v0, v1}, Ljnf;->a(Lnre;Ljava/lang/Runnable;)V

    return-void
.end method
