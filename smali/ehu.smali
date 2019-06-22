.class final synthetic Lehu;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final a:Lehs;


# direct methods
.method constructor <init>(Lehs;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lehu;->a:Lehs;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lehu;->a:Lehs;

    iget-object v0, v0, Lehs;->a:Legp;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Legp;->a(Z)V

    return-void
.end method
