.class final synthetic Lfza;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final a:Lfyt;


# direct methods
.method constructor <init>(Lfyt;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lfza;->a:Lfyt;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget-object v0, p0, Lfza;->a:Lfyt;

    invoke-virtual {v0}, Lfyt;->c()V

    return-void
.end method
