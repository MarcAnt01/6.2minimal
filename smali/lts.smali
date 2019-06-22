.class final synthetic Llts;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final a:Llss;


# direct methods
.method constructor <init>(Llss;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Llts;->a:Llss;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget-object v0, p0, Llts;->a:Llss;

    invoke-interface {v0}, Llss;->a()V

    return-void
.end method
