.class final synthetic Lltr;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final a:Llte;

.field private final b:Llte;


# direct methods
.method constructor <init>(Llte;Llte;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lltr;->a:Llte;

    iput-object p2, p0, Lltr;->b:Llte;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lltr;->a:Llte;

    iget-object v1, p0, Lltr;->b:Llte;

    invoke-virtual {v0, v1}, Llte;->a(Llss;)V

    return-void
.end method
