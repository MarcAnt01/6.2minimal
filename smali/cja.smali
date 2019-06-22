.class final synthetic Lcja;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final a:Lciy;


# direct methods
.method constructor <init>(Lciy;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcja;->a:Lciy;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lcja;->a:Lciy;

    iget-object v0, v0, Lciy;->a:Llsg;

    const-string v1, "Audio encoder closeAsync complete."

    invoke-interface {v0, v1}, Llsg;->b(Ljava/lang/String;)V

    return-void
.end method
