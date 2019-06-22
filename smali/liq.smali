.class final synthetic Lliq;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final a:Llip;

.field private final b:Ljava/lang/Object;


# direct methods
.method constructor <init>(Llip;Ljava/lang/Object;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lliq;->a:Llip;

    iput-object p2, p0, Lliq;->b:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lliq;->a:Llip;

    iget-object v1, p0, Lliq;->b:Ljava/lang/Object;

    iget-object v0, v0, Llip;->a:Llry;

    invoke-interface {v0, v1}, Llry;->a(Ljava/lang/Object;)V

    return-void
.end method
