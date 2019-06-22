.class final synthetic Ljsl;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final a:Ljsj;

.field private final b:Ljsg;

.field private final c:Ljsv;


# direct methods
.method constructor <init>(Ljsj;Ljsg;Ljsv;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ljsl;->a:Ljsj;

    iput-object p2, p0, Ljsl;->b:Ljsg;

    iput-object p3, p0, Ljsl;->c:Ljsv;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v0, p0, Ljsl;->a:Ljsj;

    iget-object v1, p0, Ljsl;->b:Ljsg;

    iget-object v2, p0, Ljsl;->c:Ljsv;

    invoke-virtual {v0, v1, v2}, Ljsj;->a(Ljsg;Ljsv;)V

    return-void
.end method
