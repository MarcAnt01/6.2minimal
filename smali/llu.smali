.class final synthetic Lllu;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final a:Lllt;

.field private final b:Ljava/lang/Runnable;


# direct methods
.method constructor <init>(Lllt;Ljava/lang/Runnable;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lllu;->a:Lllt;

    iput-object p2, p0, Lllu;->b:Ljava/lang/Runnable;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lllu;->a:Lllt;

    iget-object v1, p0, Lllu;->b:Ljava/lang/Runnable;

    iget-object v0, v0, Lllt;->a:Llls;

    invoke-virtual {v0, v1}, Llls;->execute(Ljava/lang/Runnable;)V

    return-void
.end method
