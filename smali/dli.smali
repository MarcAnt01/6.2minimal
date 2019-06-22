.class final synthetic Ldli;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final a:Ldnd;


# direct methods
.method constructor <init>(Ldnd;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ldli;->a:Ldnd;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget-object v0, p0, Ldli;->a:Ldnd;

    invoke-virtual {v0}, Ldnc;->r()V

    return-void
.end method
