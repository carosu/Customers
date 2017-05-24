CREATE TABLE [Customer].[AddressType]
(
[TypeOfAddress] [varchar] (40) COLLATE Latin1_General_CI_AS NOT NULL,
[ModifiedDate] [datetime] NOT NULL CONSTRAINT [DF__AddressTy__Modif__164452B1] DEFAULT (getdate())
) ON [PRIMARY]
GO
ALTER TABLE [Customer].[AddressType] ADD CONSTRAINT [PK__AddressT__311BFB223A33C06A] PRIMARY KEY CLUSTERED  ([TypeOfAddress]) ON [PRIMARY]
GO
